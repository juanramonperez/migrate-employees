<?php

/**
 * @file
 * Include all migration code for employees database
 */

/** 
 * Implements hook_migrate_api().
 */
function migrate_employees_migrate_api() {
  return array(
    'api' => 2,    
    'migrations' => array(
      'EmployeesEmployee' => array('class_name' => 'EmployeesEmployeeMigration'),
      'EmployeesTitle' => array('class_name' => 'EmployeesTitleMigration'),
      'EmployeesSalary' => array('class_name' => 'EmployeesSalaryMigration'),      
    ),
  );
}

/**
 * Migration class to import nodes from example_employees table.
 */
class EmployeesEmployeeMigration extends Migration {
  public function __construct() {
    parent::__construct();
    $query = db_select('example_employees', 'employees')
             ->fields('employees', array('emp_no', 'first_name', 'last_name', 'birth_date', 'hire_date'));
    $this->source       = new MigrateSourceSQL($query);
    $this->destination  = new MigrateDestinationNode('employee');
    $this->map          = new MigrateSQLMap($this->machineName,
        array(
          // We have only one Primary Key on this table
          'emp_no' => array('type' => 'int', 'unsigned' => TRUE, 'not null' => TRUE)
        ),
        MigrateDestinationNode::getKeySchema()
      );
    $this->addFieldMapping('field_first_name', 'first_name');
    $this->addFieldMapping('field_last_name', 'last_name');
    $this->addFieldMapping('field_birth_date', 'birth_date');
    $this->addFieldMapping('field_hire_date', 'hire_date');
  }
  // In order to set the full name of employee
  public function prepare(stdClass $employee, stdClass $row) {
    $employee->title =  strtr('!first_name !last_name', array(
                          '!first_name' => $row->first_name, 
                          '!last_name' => $row->last_name)
                        );
  }  
}

/**
 * Migration class to import nodes from example_titles table.
 */
class EmployeesTitleMigration extends Migration {
  public function __construct() {
    parent::__construct();
    $query = db_select('example_titles', 'titles')
             ->fields('titles', array('emp_no', 'title', 'from_date', 'to_date'));
    $this->source       = new MigrateSourceSQL($query);
    $this->destination  = new MigrateDestinationNode('job_title');
    $this->map          = new MigrateSQLMap($this->machineName,
        array(
          // We have 3 Primary Keys on this table
          'emp_no' => array('type' => 'int', 'not null' => TRUE),
          'title'  => array('type' => 'varchar', 'length' => 50, 'not null' => TRUE),
          'from_date' => array('mysql_type' => 'date', 'not null' => TRUE)
        ),
        MigrateDestinationNode::getKeySchema()
      );
    // Mapping fields
    $this->addFieldMapping('title', 'title');    
    $this->addFieldMapping('field_date', 'from_date');
    $this->addFieldMapping('field_date:to', 'to_date');    
    // If node reference module exists
    if (module_exists('node_reference')) {
      $this->addFieldMapping('field_employee', 'emp_no')->sourceMigration('EmployeesEmployee');
    }    
  }
}

/**
 * Migration class to import nodes from example_salaries table.
 */
class EmployeesSalaryMigration extends Migration {
  public function __construct() {
    parent::__construct();
    $query = db_select('example_salaries', 's')             
             ->fields('s', array('emp_no', 'salary', 'from_date', 'to_date'))
             ->fields('e', array('first_name', 'last_name'));
    $query->leftJoin('example_employees', 'e', 'e.emp_no = s.emp_no');

    $this->source       = new MigrateSourceSQL($query);
    $this->destination  = new MigrateDestinationNode('salary');
    $this->map          = new MigrateSQLMap($this->machineName,
        array(
          // We have 2 Primary Keys on this table
          'emp_no' => array('type' => 'int', 'not null' => TRUE, 'alias' => 's'),
          'from_date' => array('mysql_type' => 'date', 'not null' => TRUE),          
        ),
        MigrateDestinationNode::getKeySchema()
      );
    // Mapping fields   
    $this->addFieldMapping('field_date', 'from_date');
    $this->addFieldMapping('field_date:to', 'to_date');
    $this->addFieldMapping('field_salary', 'salary');
    // If node reference module exists
    if (module_exists('node_reference')) {
      $this->addFieldMapping('field_employee', 'emp_no')->sourceMigration('EmployeesEmployee');
    } 
  }
  // In order to set the title of each salary node
  public function prepare(stdClass $salary, stdClass $row) {
    $salary->title =  strtr('!first_name !last_name salary (!from to !to)', array(
                          '!first_name' => $row->first_name, 
                          '!last_name' => $row->last_name,
                          '!from' => $row->from_date,
                          '!to' => $row->to_date)
                        );
  }    
}
