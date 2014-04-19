-- phpMyAdmin SQL Dump
-- version 3.5.8.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 19-04-2014 a las 14:27:57
-- Versión del servidor: 5.5.31-0ubuntu0.12.10.1
-- Versión de PHP: 5.4.6-1ubuntu1.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `employees`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `example_employees`
--

CREATE TABLE IF NOT EXISTS `example_employees` (
  `emp_no` int(11) NOT NULL,
  `birth_date` date NOT NULL,
  `first_name` varchar(14) NOT NULL,
  `last_name` varchar(16) NOT NULL,
  `gender` enum('M','F') NOT NULL,
  `hire_date` date NOT NULL,
  PRIMARY KEY (`emp_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `example_employees`
--

INSERT INTO `example_employees` (`emp_no`, `birth_date`, `first_name`, `last_name`, `gender`, `hire_date`) VALUES
(10001, '1953-09-02', 'Georgi', 'Facello', 'M', '1986-06-26'),
(10002, '1964-06-02', 'Bezalel', 'Simmel', 'F', '1985-11-21'),
(10003, '1959-12-03', 'Parto', 'Bamford', 'M', '1986-08-28'),
(10004, '1954-05-01', 'Chirstian', 'Koblick', 'M', '1986-12-01'),
(10005, '1955-01-21', 'Kyoichi', 'Maliniak', 'M', '1989-09-12'),
(10006, '1953-04-20', 'Anneke', 'Preusig', 'F', '1989-06-02'),
(10007, '1957-05-23', 'Tzvetan', 'Zielinski', 'F', '1989-02-10'),
(10008, '1958-02-19', 'Saniya', 'Kalloufi', 'M', '1994-09-15'),
(10009, '1952-04-19', 'Sumant', 'Peac', 'F', '1985-02-18'),
(10010, '1963-06-01', 'Duangkaew', 'Piveteau', 'F', '1989-08-24'),
(10011, '1953-11-07', 'Mary', 'Sluis', 'F', '1990-01-22'),
(10012, '1960-10-04', 'Patricio', 'Bridgland', 'M', '1992-12-18'),
(10013, '1963-06-07', 'Eberhardt', 'Terkki', 'M', '1985-10-20'),
(10014, '1956-02-12', 'Berni', 'Genin', 'M', '1987-03-11'),
(10015, '1959-08-19', 'Guoxiang', 'Nooteboom', 'M', '1987-07-02'),
(10016, '1961-05-02', 'Kazuhito', 'Cappelletti', 'M', '1995-01-27'),
(10017, '1958-07-06', 'Cristinel', 'Bouloucos', 'F', '1993-08-03'),
(10018, '1954-06-19', 'Kazuhide', 'Peha', 'F', '1987-04-03'),
(10019, '1953-01-23', 'Lillian', 'Haddadi', 'M', '1999-04-30'),
(10020, '1952-12-24', 'Mayuko', 'Warwick', 'M', '1991-01-26'),
(10021, '1960-02-20', 'Ramzi', 'Erde', 'M', '1988-02-10'),
(10022, '1952-07-08', 'Shahaf', 'Famili', 'M', '1995-08-22'),
(10023, '1953-09-29', 'Bojan', 'Montemayor', 'F', '1989-12-17'),
(10024, '1958-09-05', 'Suzette', 'Pettey', 'F', '1997-05-19'),
(10025, '1958-10-31', 'Prasadram', 'Heyers', 'M', '1987-08-17'),
(10026, '1953-04-03', 'Yongqiao', 'Berztiss', 'M', '1995-03-20'),
(10027, '1962-07-10', 'Divier', 'Reistad', 'F', '1989-07-07'),
(10028, '1963-11-26', 'Domenick', 'Tempesti', 'M', '1991-10-22'),
(10029, '1956-12-13', 'Otmar', 'Herbst', 'M', '1985-11-20'),
(10030, '1958-07-14', 'Elvis', 'Demeyer', 'M', '1994-02-17'),
(10031, '1959-01-27', 'Karsten', 'Joslin', 'M', '1991-09-01'),
(10032, '1960-08-09', 'Jeong', 'Reistad', 'F', '1990-06-20'),
(10033, '1956-11-14', 'Arif', 'Merlo', 'M', '1987-03-18'),
(10034, '1962-12-29', 'Bader', 'Swan', 'M', '1988-09-21'),
(10035, '1953-02-08', 'Alain', 'Chappelet', 'M', '1988-09-05'),
(10036, '1959-08-10', 'Adamantios', 'Portugali', 'M', '1992-01-03'),
(10037, '1963-07-22', 'Pradeep', 'Makrucki', 'M', '1990-12-05'),
(10038, '1960-07-20', 'Huan', 'Lortz', 'M', '1989-09-20'),
(10039, '1959-10-01', 'Alejandro', 'Brender', 'M', '1988-01-19'),
(10040, '1959-09-13', 'Weiyi', 'Meriste', 'F', '1993-02-14'),
(10041, '1959-08-27', 'Uri', 'Lenart', 'F', '1989-11-12'),
(10042, '1956-02-26', 'Magy', 'Stamatiou', 'F', '1993-03-21'),
(10043, '1960-09-19', 'Yishay', 'Tzvieli', 'M', '1990-10-20'),
(10044, '1961-09-21', 'Mingsen', 'Casley', 'F', '1994-05-21'),
(10045, '1957-08-14', 'Moss', 'Shanbhogue', 'M', '1989-09-02'),
(10046, '1960-07-23', 'Lucien', 'Rosenbaum', 'M', '1992-06-20'),
(10047, '1952-06-29', 'Zvonko', 'Nyanchama', 'M', '1989-03-31'),
(10048, '1963-07-11', 'Florian', 'Syrotiuk', 'M', '1985-02-24'),
(10049, '1961-04-24', 'Basil', 'Tramer', 'F', '1992-05-04'),
(10050, '1958-05-21', 'Yinghua', 'Dredge', 'M', '1990-12-25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `salaries`
--

CREATE TABLE IF NOT EXISTS `example_salaries` (
  `emp_no` int(11) NOT NULL,
  `salary` int(11) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  PRIMARY KEY (`emp_no`,`from_date`),
  KEY `emp_no` (`emp_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `salaries`
--

INSERT INTO `example_salaries` (`emp_no`, `salary`, `from_date`, `to_date`) VALUES
(10001, 60117, '1986-06-26', '1987-06-26'),
(10001, 62102, '1987-06-26', '1988-06-25'),
(10001, 66074, '1988-06-25', '1989-06-25'),
(10001, 66596, '1989-06-25', '1990-06-25'),
(10001, 66961, '1990-06-25', '1991-06-25'),
(10001, 71046, '1991-06-25', '1992-06-24'),
(10001, 74333, '1992-06-24', '1993-06-24'),
(10001, 75286, '1993-06-24', '1994-06-24'),
(10001, 75994, '1994-06-24', '1995-06-24'),
(10001, 76884, '1995-06-24', '1996-06-23'),
(10001, 80013, '1996-06-23', '1997-06-23'),
(10001, 81025, '1997-06-23', '1998-06-23'),
(10001, 81097, '1998-06-23', '1999-06-23'),
(10001, 84917, '1999-06-23', '2000-06-22'),
(10001, 85112, '2000-06-22', '2001-06-22'),
(10001, 85097, '2001-06-22', '2002-06-22'),
(10001, 88958, '2002-06-22', '9999-01-01'),
(10002, 65828, '1996-08-03', '1997-08-03'),
(10002, 65909, '1997-08-03', '1998-08-03'),
(10002, 67534, '1998-08-03', '1999-08-03'),
(10002, 69366, '1999-08-03', '2000-08-02'),
(10002, 71963, '2000-08-02', '2001-08-02'),
(10002, 72527, '2001-08-02', '9999-01-01'),
(10003, 40006, '1995-12-03', '1996-12-02'),
(10003, 43616, '1996-12-02', '1997-12-02'),
(10003, 43466, '1997-12-02', '1998-12-02'),
(10003, 43636, '1998-12-02', '1999-12-02'),
(10003, 43478, '1999-12-02', '2000-12-01'),
(10003, 43699, '2000-12-01', '2001-12-01'),
(10003, 43311, '2001-12-01', '9999-01-01'),
(10004, 40054, '1986-12-01', '1987-12-01'),
(10004, 42283, '1987-12-01', '1988-11-30'),
(10004, 42542, '1988-11-30', '1989-11-30'),
(10004, 46065, '1989-11-30', '1990-11-30'),
(10004, 48271, '1990-11-30', '1991-11-30'),
(10004, 50594, '1991-11-30', '1992-11-29'),
(10004, 52119, '1992-11-29', '1993-11-29'),
(10004, 54693, '1993-11-29', '1994-11-29'),
(10004, 58326, '1994-11-29', '1995-11-29'),
(10004, 60770, '1995-11-29', '1996-11-28'),
(10004, 62566, '1996-11-28', '1997-11-28'),
(10004, 64340, '1997-11-28', '1998-11-28'),
(10004, 67096, '1998-11-28', '1999-11-28'),
(10004, 69722, '1999-11-28', '2000-11-27'),
(10004, 70698, '2000-11-27', '2001-11-27'),
(10004, 74057, '2001-11-27', '9999-01-01'),
(10005, 78228, '1989-09-12', '1990-09-12'),
(10005, 82621, '1990-09-12', '1991-09-12'),
(10005, 83735, '1991-09-12', '1992-09-11'),
(10005, 85572, '1992-09-11', '1993-09-11'),
(10005, 85076, '1993-09-11', '1994-09-11'),
(10005, 86050, '1994-09-11', '1995-09-11'),
(10005, 88448, '1995-09-11', '1996-09-10'),
(10005, 88063, '1996-09-10', '1997-09-10'),
(10005, 89724, '1997-09-10', '1998-09-10'),
(10005, 90392, '1998-09-10', '1999-09-10'),
(10005, 90531, '1999-09-10', '2000-09-09'),
(10005, 91453, '2000-09-09', '2001-09-09'),
(10005, 94692, '2001-09-09', '9999-01-01'),
(10006, 40000, '1990-08-05', '1991-08-05'),
(10006, 42085, '1991-08-05', '1992-08-04'),
(10006, 42629, '1992-08-04', '1993-08-04'),
(10006, 45844, '1993-08-04', '1994-08-04'),
(10006, 47518, '1994-08-04', '1995-08-04'),
(10006, 47917, '1995-08-04', '1996-08-03'),
(10006, 52255, '1996-08-03', '1997-08-03'),
(10006, 53747, '1997-08-03', '1998-08-03'),
(10006, 56032, '1998-08-03', '1999-08-03'),
(10006, 58299, '1999-08-03', '2000-08-02'),
(10006, 60098, '2000-08-02', '2001-08-02'),
(10006, 59755, '2001-08-02', '9999-01-01'),
(10007, 56724, '1989-02-10', '1990-02-10'),
(10007, 60740, '1990-02-10', '1991-02-10'),
(10007, 62745, '1991-02-10', '1992-02-10'),
(10007, 63475, '1992-02-10', '1993-02-09'),
(10007, 63208, '1993-02-09', '1994-02-09'),
(10007, 64563, '1994-02-09', '1995-02-09'),
(10007, 68833, '1995-02-09', '1996-02-09'),
(10007, 70220, '1996-02-09', '1997-02-08'),
(10007, 73362, '1997-02-08', '1998-02-08'),
(10007, 75582, '1998-02-08', '1999-02-08'),
(10007, 79513, '1999-02-08', '2000-02-08'),
(10007, 80083, '2000-02-08', '2001-02-07'),
(10007, 84456, '2001-02-07', '2002-02-07'),
(10007, 88070, '2002-02-07', '9999-01-01'),
(10008, 46671, '1998-03-11', '1999-03-11'),
(10008, 48584, '1999-03-11', '2000-03-10'),
(10008, 52668, '2000-03-10', '2000-07-31'),
(10009, 60929, '1985-02-18', '1986-02-18'),
(10009, 64604, '1986-02-18', '1987-02-18'),
(10009, 64780, '1987-02-18', '1988-02-18'),
(10009, 66302, '1988-02-18', '1989-02-17'),
(10009, 69042, '1989-02-17', '1990-02-17'),
(10009, 70889, '1990-02-17', '1991-02-17'),
(10009, 71434, '1991-02-17', '1992-02-17'),
(10009, 74612, '1992-02-17', '1993-02-16'),
(10009, 76518, '1993-02-16', '1994-02-16'),
(10009, 78335, '1994-02-16', '1995-02-16'),
(10009, 80944, '1995-02-16', '1996-02-16'),
(10009, 82507, '1996-02-16', '1997-02-15'),
(10009, 85875, '1997-02-15', '1998-02-15'),
(10009, 89324, '1998-02-15', '1999-02-15'),
(10009, 90668, '1999-02-15', '2000-02-15'),
(10009, 93507, '2000-02-15', '2001-02-14'),
(10009, 94443, '2001-02-14', '2002-02-14'),
(10009, 94409, '2002-02-14', '9999-01-01'),
(10010, 72488, '1996-11-24', '1997-11-24'),
(10010, 74347, '1997-11-24', '1998-11-24'),
(10010, 75405, '1998-11-24', '1999-11-24'),
(10010, 78194, '1999-11-24', '2000-11-23'),
(10010, 79580, '2000-11-23', '2001-11-23'),
(10010, 80324, '2001-11-23', '9999-01-01'),
(10011, 42365, '1990-01-22', '1991-01-22'),
(10011, 44200, '1991-01-22', '1992-01-22'),
(10011, 48214, '1992-01-22', '1993-01-21'),
(10011, 50927, '1993-01-21', '1994-01-21'),
(10011, 51470, '1994-01-21', '1995-01-21'),
(10011, 54545, '1995-01-21', '1996-01-21'),
(10011, 56753, '1996-01-21', '1996-11-09'),
(10012, 40000, '1992-12-18', '1993-12-18'),
(10012, 41867, '1993-12-18', '1994-12-18'),
(10012, 42318, '1994-12-18', '1995-12-18'),
(10012, 44195, '1995-12-18', '1996-12-17'),
(10012, 46460, '1996-12-17', '1997-12-17'),
(10012, 46485, '1997-12-17', '1998-12-17'),
(10012, 47364, '1998-12-17', '1999-12-17'),
(10012, 51122, '1999-12-17', '2000-12-16'),
(10012, 54794, '2000-12-16', '2001-12-16'),
(10012, 54423, '2001-12-16', '9999-01-01'),
(10013, 40000, '1985-10-20', '1986-10-20'),
(10013, 40623, '1986-10-20', '1987-10-20'),
(10013, 40561, '1987-10-20', '1988-10-19'),
(10013, 40306, '1988-10-19', '1989-10-19'),
(10013, 43569, '1989-10-19', '1990-10-19'),
(10013, 46305, '1990-10-19', '1991-10-19'),
(10013, 47118, '1991-10-19', '1992-10-18'),
(10013, 50351, '1992-10-18', '1993-10-18'),
(10013, 49887, '1993-10-18', '1994-10-18'),
(10013, 53957, '1994-10-18', '1995-10-18'),
(10013, 57590, '1995-10-18', '1996-10-17'),
(10013, 59228, '1996-10-17', '1997-10-17'),
(10013, 59571, '1997-10-17', '1998-10-17'),
(10013, 63274, '1998-10-17', '1999-10-17'),
(10013, 63352, '1999-10-17', '2000-10-16'),
(10013, 66744, '2000-10-16', '2001-10-16'),
(10013, 68901, '2001-10-16', '9999-01-01'),
(10014, 46168, '1993-12-29', '1994-12-29'),
(10014, 48242, '1994-12-29', '1995-12-29'),
(10014, 47921, '1995-12-29', '1996-12-28'),
(10014, 50715, '1996-12-28', '1997-12-28'),
(10014, 53228, '1997-12-28', '1998-12-28'),
(10014, 53962, '1998-12-28', '1999-12-28'),
(10014, 56937, '1999-12-28', '2000-12-27'),
(10014, 59142, '2000-12-27', '2001-12-27'),
(10014, 60598, '2001-12-27', '9999-01-01'),
(10015, 40000, '1992-09-19', '1993-08-22'),
(10016, 70889, '1998-02-11', '1999-02-11'),
(10016, 72946, '1999-02-11', '2000-02-11'),
(10016, 76826, '2000-02-11', '2001-02-10'),
(10016, 76381, '2001-02-10', '2002-02-10'),
(10016, 77935, '2002-02-10', '9999-01-01'),
(10017, 71380, '1993-08-03', '1994-08-03'),
(10017, 75538, '1994-08-03', '1995-08-03'),
(10017, 79510, '1995-08-03', '1996-08-02'),
(10017, 82163, '1996-08-02', '1997-08-02'),
(10017, 86157, '1997-08-02', '1998-08-02'),
(10017, 89619, '1998-08-02', '1999-08-02'),
(10017, 91985, '1999-08-02', '2000-08-01'),
(10017, 96122, '2000-08-01', '2001-08-01'),
(10017, 98522, '2001-08-01', '2002-08-01'),
(10017, 99651, '2002-08-01', '9999-01-01'),
(10018, 55881, '1987-04-03', '1988-04-02'),
(10018, 59206, '1988-04-02', '1989-04-02'),
(10018, 61361, '1989-04-02', '1990-04-02'),
(10018, 61648, '1990-04-02', '1991-04-02'),
(10018, 61217, '1991-04-02', '1992-04-01'),
(10018, 61244, '1992-04-01', '1993-04-01'),
(10018, 63286, '1993-04-01', '1994-04-01'),
(10018, 65739, '1994-04-01', '1995-04-01'),
(10018, 67519, '1995-04-01', '1996-03-31'),
(10018, 69276, '1996-03-31', '1997-03-31'),
(10018, 72585, '1997-03-31', '1998-03-31'),
(10018, 72804, '1998-03-31', '1999-03-31'),
(10018, 76957, '1999-03-31', '2000-03-30'),
(10018, 80305, '2000-03-30', '2001-03-30'),
(10018, 84541, '2001-03-30', '2002-03-30'),
(10018, 84672, '2002-03-30', '9999-01-01'),
(10019, 44276, '1999-04-30', '2000-04-29'),
(10019, 46946, '2000-04-29', '2001-04-29'),
(10019, 46775, '2001-04-29', '2002-04-29'),
(10019, 50032, '2002-04-29', '9999-01-01'),
(10020, 40000, '1997-12-30', '1998-12-30'),
(10020, 40647, '1998-12-30', '1999-12-30'),
(10020, 43800, '1999-12-30', '2000-12-29'),
(10020, 44927, '2000-12-29', '2001-12-29'),
(10020, 47017, '2001-12-29', '9999-01-01'),
(10021, 55025, '1988-02-10', '1989-02-09'),
(10021, 56399, '1989-02-09', '1990-02-09'),
(10021, 59700, '1990-02-09', '1991-02-09'),
(10021, 60851, '1991-02-09', '1992-02-09'),
(10021, 61117, '1992-02-09', '1993-02-08'),
(10021, 60708, '1993-02-08', '1994-02-08'),
(10021, 63514, '1994-02-08', '1995-02-08'),
(10021, 66249, '1995-02-08', '1996-02-08'),
(10021, 70570, '1996-02-08', '1997-02-07'),
(10021, 74759, '1997-02-07', '1998-02-07'),
(10021, 77519, '1998-02-07', '1999-02-07'),
(10021, 77237, '1999-02-07', '2000-02-07'),
(10021, 79631, '2000-02-07', '2001-02-06'),
(10021, 82295, '2001-02-06', '2002-02-06'),
(10021, 84169, '2002-02-06', '2002-07-15'),
(10022, 40000, '1999-09-03', '2000-09-02'),
(10022, 39935, '2000-09-02', '2001-09-02'),
(10022, 41348, '2001-09-02', '9999-01-01'),
(10023, 47883, '1999-09-27', '2000-09-26'),
(10023, 50319, '2000-09-26', '2001-09-26'),
(10023, 50113, '2001-09-26', '9999-01-01'),
(10024, 83733, '1998-06-14', '1999-06-14'),
(10024, 86715, '1999-06-14', '2000-06-13'),
(10024, 91067, '2000-06-13', '2001-06-13'),
(10024, 94701, '2001-06-13', '2002-06-13'),
(10024, 96646, '2002-06-13', '9999-01-01'),
(10025, 40000, '1987-08-17', '1988-08-16'),
(10025, 44416, '1988-08-16', '1989-08-16'),
(10025, 48680, '1989-08-16', '1990-08-16'),
(10025, 50120, '1990-08-16', '1991-08-16'),
(10025, 50980, '1991-08-16', '1992-08-15'),
(10025, 54459, '1992-08-15', '1993-08-15'),
(10025, 54395, '1993-08-15', '1994-08-15'),
(10025, 56643, '1994-08-15', '1995-08-15'),
(10025, 57585, '1995-08-15', '1996-08-14'),
(10025, 57110, '1996-08-14', '1997-08-14'),
(10025, 57157, '1997-08-14', '1997-10-15'),
(10026, 47585, '1995-03-20', '1996-03-19'),
(10026, 51730, '1996-03-19', '1997-03-19'),
(10026, 53682, '1997-03-19', '1998-03-19'),
(10026, 56769, '1998-03-19', '1999-03-19'),
(10026, 60397, '1999-03-19', '2000-03-18'),
(10026, 64132, '2000-03-18', '2001-03-18'),
(10026, 65415, '2001-03-18', '2002-03-18'),
(10026, 66313, '2002-03-18', '9999-01-01'),
(10027, 40000, '1995-04-02', '1996-04-01'),
(10027, 39520, '1996-04-01', '1997-04-01'),
(10027, 42382, '1997-04-01', '1998-04-01'),
(10027, 43654, '1998-04-01', '1999-04-01'),
(10027, 43925, '1999-04-01', '2000-03-31'),
(10027, 45157, '2000-03-31', '2001-03-31'),
(10027, 45771, '2001-03-31', '2002-03-31'),
(10027, 46145, '2002-03-31', '9999-01-01'),
(10028, 48859, '1991-10-22', '1992-10-21'),
(10028, 50805, '1992-10-21', '1993-10-21'),
(10028, 52082, '1993-10-21', '1994-10-21'),
(10028, 54949, '1994-10-21', '1995-10-21'),
(10028, 55963, '1995-10-21', '1996-10-20'),
(10028, 57831, '1996-10-20', '1997-10-20'),
(10028, 58502, '1997-10-20', '1998-04-06'),
(10029, 63163, '1991-09-18', '1992-09-17'),
(10029, 66877, '1992-09-17', '1993-09-17'),
(10029, 69211, '1993-09-17', '1994-09-17'),
(10029, 70624, '1994-09-17', '1995-09-17'),
(10029, 70294, '1995-09-17', '1996-09-16'),
(10029, 70671, '1996-09-16', '1997-09-16'),
(10029, 73510, '1997-09-16', '1998-09-16'),
(10029, 75773, '1998-09-16', '1999-09-16'),
(10029, 76067, '1999-09-16', '2000-09-15'),
(10029, 76608, '2000-09-15', '2001-09-15'),
(10029, 77777, '2001-09-15', '9999-01-01'),
(10030, 66956, '1994-02-17', '1995-02-17'),
(10030, 68393, '1995-02-17', '1996-02-17'),
(10030, 72795, '1996-02-17', '1997-02-16'),
(10030, 76453, '1997-02-16', '1998-02-16'),
(10030, 79290, '1998-02-16', '1999-02-16'),
(10030, 83327, '1999-02-16', '2000-02-16'),
(10030, 86634, '2000-02-16', '2001-02-15'),
(10030, 87027, '2001-02-15', '2002-02-15'),
(10030, 88806, '2002-02-15', '9999-01-01'),
(10031, 40000, '1991-09-01', '1992-08-31'),
(10031, 40859, '1992-08-31', '1993-08-31'),
(10031, 41881, '1993-08-31', '1994-08-31'),
(10031, 44191, '1994-08-31', '1995-08-31'),
(10031, 47202, '1995-08-31', '1996-08-30'),
(10031, 47606, '1996-08-30', '1997-08-30'),
(10031, 50810, '1997-08-30', '1998-08-30'),
(10031, 52675, '1998-08-30', '1999-08-30'),
(10031, 54177, '1999-08-30', '2000-08-29'),
(10031, 53873, '2000-08-29', '2001-08-29'),
(10031, 56689, '2001-08-29', '9999-01-01'),
(10032, 48426, '1990-06-20', '1991-06-20'),
(10032, 49389, '1991-06-20', '1992-06-19'),
(10032, 52000, '1992-06-19', '1993-06-19'),
(10032, 53038, '1993-06-19', '1994-06-19'),
(10032, 54336, '1994-06-19', '1995-06-19'),
(10032, 53978, '1995-06-19', '1996-06-18'),
(10032, 55090, '1996-06-18', '1997-06-18'),
(10032, 57110, '1997-06-18', '1998-06-18'),
(10032, 57926, '1998-06-18', '1999-06-18'),
(10032, 57876, '1999-06-18', '2000-06-17'),
(10032, 61709, '2000-06-17', '2001-06-17'),
(10032, 65820, '2001-06-17', '2002-06-17'),
(10032, 69539, '2002-06-17', '9999-01-01'),
(10033, 51258, '1987-03-18', '1988-03-17'),
(10033, 54972, '1988-03-17', '1989-03-17'),
(10033, 55410, '1989-03-17', '1990-03-17'),
(10033, 56095, '1990-03-17', '1991-03-17'),
(10033, 56038, '1991-03-17', '1992-03-16'),
(10033, 57712, '1992-03-16', '1993-03-16'),
(10033, 60433, '1993-03-16', '1993-03-24'),
(10034, 47561, '1995-04-12', '1996-04-11'),
(10034, 51192, '1996-04-11', '1997-04-11'),
(10034, 52687, '1997-04-11', '1998-04-11'),
(10034, 53112, '1998-04-11', '1999-04-11'),
(10034, 53164, '1999-04-11', '1999-10-31'),
(10035, 41538, '1988-09-05', '1989-09-05'),
(10035, 45131, '1989-09-05', '1990-09-05'),
(10035, 45629, '1990-09-05', '1991-09-05'),
(10035, 48360, '1991-09-05', '1992-09-04'),
(10035, 50664, '1992-09-04', '1993-09-04'),
(10035, 53060, '1993-09-04', '1994-09-04'),
(10035, 56640, '1994-09-04', '1995-09-04'),
(10035, 57621, '1995-09-04', '1996-09-03'),
(10035, 59291, '1996-09-03', '1997-09-03'),
(10035, 61793, '1997-09-03', '1998-09-03'),
(10035, 62285, '1998-09-03', '1999-09-03'),
(10035, 65332, '1999-09-03', '2000-09-02'),
(10035, 66584, '2000-09-02', '2001-09-02'),
(10035, 68755, '2001-09-02', '9999-01-01'),
(10036, 42819, '1992-04-28', '1993-04-28'),
(10036, 46756, '1993-04-28', '1994-04-28'),
(10036, 51084, '1994-04-28', '1995-04-28'),
(10036, 52308, '1995-04-28', '1996-04-27'),
(10036, 53828, '1996-04-27', '1997-04-27'),
(10036, 54408, '1997-04-27', '1998-04-27'),
(10036, 53929, '1998-04-27', '1999-04-27'),
(10036, 56579, '1999-04-27', '2000-04-26'),
(10036, 60478, '2000-04-26', '2001-04-26'),
(10036, 60520, '2001-04-26', '2002-04-26'),
(10036, 63053, '2002-04-26', '9999-01-01'),
(10037, 40000, '1990-12-05', '1991-12-05'),
(10037, 39765, '1991-12-05', '1992-12-04'),
(10037, 43565, '1992-12-04', '1993-12-04'),
(10037, 43104, '1993-12-04', '1994-12-04'),
(10037, 46100, '1994-12-04', '1995-12-04'),
(10037, 49735, '1995-12-04', '1996-12-03'),
(10037, 51775, '1996-12-03', '1997-12-03'),
(10037, 53198, '1997-12-03', '1998-12-03'),
(10037, 56270, '1998-12-03', '1999-12-03'),
(10037, 59882, '1999-12-03', '2000-12-02'),
(10037, 60992, '2000-12-02', '2001-12-02'),
(10037, 60574, '2001-12-02', '9999-01-01'),
(10038, 40000, '1989-09-20', '1990-09-20'),
(10038, 43527, '1990-09-20', '1991-09-20'),
(10038, 46509, '1991-09-20', '1992-09-19'),
(10038, 49874, '1992-09-19', '1993-09-19'),
(10038, 52969, '1993-09-19', '1994-09-19'),
(10038, 56629, '1994-09-19', '1995-09-19'),
(10038, 58079, '1995-09-19', '1996-09-18'),
(10038, 60322, '1996-09-18', '1997-09-18'),
(10038, 62274, '1997-09-18', '1998-09-18'),
(10038, 62517, '1998-09-18', '1999-09-18'),
(10038, 62458, '1999-09-18', '2000-09-17'),
(10038, 64238, '2000-09-17', '2001-09-17'),
(10038, 64254, '2001-09-17', '9999-01-01'),
(10039, 40000, '1988-01-19', '1989-01-18'),
(10039, 41525, '1989-01-18', '1990-01-18'),
(10039, 43801, '1990-01-18', '1991-01-18'),
(10039, 46278, '1991-01-18', '1992-01-18'),
(10039, 45838, '1992-01-18', '1993-01-17'),
(10039, 49155, '1993-01-17', '1994-01-17'),
(10039, 52999, '1994-01-17', '1995-01-17'),
(10039, 55037, '1995-01-17', '1996-01-17'),
(10039, 54937, '1996-01-17', '1997-01-16'),
(10039, 55204, '1997-01-16', '1998-01-16'),
(10039, 59593, '1998-01-16', '1999-01-16'),
(10039, 62131, '1999-01-16', '2000-01-16'),
(10039, 61774, '2000-01-16', '2001-01-15'),
(10039, 63592, '2001-01-15', '2002-01-15'),
(10039, 63918, '2002-01-15', '9999-01-01'),
(10040, 52153, '1993-02-14', '1994-02-14'),
(10040, 53533, '1994-02-14', '1995-02-14'),
(10040, 56565, '1995-02-14', '1996-02-14'),
(10040, 60260, '1996-02-14', '1997-02-13'),
(10040, 62101, '1997-02-13', '1998-02-13'),
(10040, 63870, '1998-02-13', '1999-02-13'),
(10040, 64570, '1999-02-13', '2000-02-13'),
(10040, 67016, '2000-02-13', '2001-02-12'),
(10040, 68185, '2001-02-12', '2002-02-12'),
(10040, 72668, '2002-02-12', '9999-01-01'),
(10041, 56893, '1989-11-12', '1990-11-12'),
(10041, 60824, '1990-11-12', '1991-11-12'),
(10041, 63116, '1991-11-12', '1992-11-11'),
(10041, 64128, '1992-11-11', '1993-11-11'),
(10041, 65615, '1993-11-11', '1994-11-11'),
(10041, 69768, '1994-11-11', '1995-11-11'),
(10041, 70216, '1995-11-11', '1996-11-10'),
(10041, 71322, '1996-11-10', '1997-11-10'),
(10041, 74575, '1997-11-10', '1998-11-10'),
(10041, 75544, '1998-11-10', '1999-11-10'),
(10041, 79746, '1999-11-10', '2000-11-09'),
(10041, 81012, '2000-11-09', '2001-11-09'),
(10041, 81705, '2001-11-09', '9999-01-01'),
(10042, 81662, '1993-03-21', '1994-03-21'),
(10042, 84183, '1994-03-21', '1995-03-21'),
(10042, 84389, '1995-03-21', '1996-03-20'),
(10042, 85501, '1996-03-20', '1997-03-20'),
(10042, 89833, '1997-03-20', '1998-03-20'),
(10042, 91161, '1998-03-20', '1999-03-20'),
(10042, 95035, '1999-03-20', '2000-03-19'),
(10042, 94868, '2000-03-19', '2000-08-10'),
(10043, 49324, '1990-10-20', '1991-10-20'),
(10043, 51948, '1991-10-20', '1992-10-19'),
(10043, 54011, '1992-10-19', '1993-10-19'),
(10043, 58302, '1993-10-19', '1994-10-19'),
(10043, 62291, '1994-10-19', '1995-10-19'),
(10043, 65669, '1995-10-19', '1996-10-18'),
(10043, 65562, '1996-10-18', '1997-10-18'),
(10043, 68328, '1997-10-18', '1998-10-18'),
(10043, 70689, '1998-10-18', '1999-10-18'),
(10043, 72543, '1999-10-18', '2000-10-17'),
(10043, 76677, '2000-10-17', '2001-10-17'),
(10043, 77659, '2001-10-17', '9999-01-01'),
(10044, 40919, '1994-05-21', '1995-05-21'),
(10044, 45217, '1995-05-21', '1996-05-20'),
(10044, 46674, '1996-05-20', '1997-05-20'),
(10044, 48623, '1997-05-20', '1998-05-20'),
(10044, 51377, '1998-05-20', '1999-05-20'),
(10044, 53186, '1999-05-20', '2000-05-19'),
(10044, 56058, '2000-05-19', '2001-05-19'),
(10044, 56810, '2001-05-19', '2002-05-19'),
(10044, 58345, '2002-05-19', '9999-01-01'),
(10045, 41971, '1996-11-16', '1997-11-16'),
(10045, 42914, '1997-11-16', '1998-11-16'),
(10045, 43046, '1998-11-16', '1999-11-16'),
(10045, 43838, '1999-11-16', '2000-11-15'),
(10045, 47984, '2000-11-15', '2001-11-15'),
(10045, 47581, '2001-11-15', '9999-01-01'),
(10046, 40000, '1992-06-20', '1993-06-20'),
(10046, 42385, '1993-06-20', '1994-06-20'),
(10046, 43485, '1994-06-20', '1995-06-20'),
(10046, 43203, '1995-06-20', '1996-06-19'),
(10046, 45150, '1996-06-19', '1997-06-19'),
(10046, 48222, '1997-06-19', '1998-06-19'),
(10046, 50853, '1998-06-19', '1999-06-19'),
(10046, 52271, '1999-06-19', '2000-06-18'),
(10046, 56481, '2000-06-18', '2001-06-18'),
(10046, 60249, '2001-06-18', '2002-06-18'),
(10046, 62218, '2002-06-18', '9999-01-01'),
(10047, 54982, '1989-03-31', '1990-03-31'),
(10047, 57350, '1990-03-31', '1991-03-31'),
(10047, 59571, '1991-03-31', '1992-03-30'),
(10047, 62851, '1992-03-30', '1993-03-30'),
(10047, 65225, '1993-03-30', '1994-03-30'),
(10047, 66330, '1994-03-30', '1995-03-30'),
(10047, 69992, '1995-03-30', '1996-03-29'),
(10047, 73376, '1996-03-29', '1997-03-29'),
(10047, 74735, '1997-03-29', '1998-03-29'),
(10047, 75748, '1998-03-29', '1999-03-29'),
(10047, 77149, '1999-03-29', '2000-03-28'),
(10047, 78399, '2000-03-28', '2001-03-28'),
(10047, 78569, '2001-03-28', '2002-03-28'),
(10047, 81037, '2002-03-28', '9999-01-01'),
(10048, 40000, '1985-02-24', '1986-02-24'),
(10048, 39507, '1986-02-24', '1987-01-27'),
(10049, 40000, '1992-05-04', '1993-05-04'),
(10049, 39735, '1993-05-04', '1994-05-04'),
(10049, 40484, '1994-05-04', '1995-05-04'),
(10049, 41291, '1995-05-04', '1996-05-03'),
(10049, 41301, '1996-05-03', '1997-05-03'),
(10049, 41957, '1997-05-03', '1998-05-03'),
(10049, 41788, '1998-05-03', '1999-05-03'),
(10049, 44620, '1999-05-03', '2000-05-02'),
(10049, 45933, '2000-05-02', '2001-05-02'),
(10049, 48575, '2001-05-02', '2002-05-02'),
(10049, 51326, '2002-05-02', '9999-01-01'),
(10050, 74366, '1990-12-25', '1991-12-25'),
(10050, 78675, '1991-12-25', '1992-12-24'),
(10050, 82220, '1992-12-24', '1993-12-24'),
(10050, 86604, '1993-12-24', '1994-12-24'),
(10050, 88087, '1994-12-24', '1995-12-24'),
(10050, 88836, '1995-12-24', '1996-12-23'),
(10050, 90623, '1996-12-23', '1997-12-23'),
(10050, 91530, '1997-12-23', '1998-12-23'),
(10050, 93689, '1998-12-23', '1999-12-23'),
(10050, 97571, '1999-12-23', '2000-12-22'),
(10050, 97817, '2000-12-22', '2001-12-22'),
(10050, 97830, '2001-12-22', '9999-01-01');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `titles`
--

CREATE TABLE IF NOT EXISTS `example_titles` (
  `emp_no` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date DEFAULT NULL,
  PRIMARY KEY (`emp_no`,`title`,`from_date`),
  KEY `emp_no` (`emp_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `titles`
--

INSERT INTO `example_titles` (`emp_no`, `title`, `from_date`, `to_date`) VALUES
(10001, 'Senior Engineer', '1986-06-26', '9999-01-01'),
(10002, 'Staff', '1996-08-03', '9999-01-01'),
(10003, 'Senior Engineer', '1995-12-03', '9999-01-01'),
(10004, 'Engineer', '1986-12-01', '1995-12-01'),
(10004, 'Senior Engineer', '1995-12-01', '9999-01-01'),
(10005, 'Senior Staff', '1996-09-12', '9999-01-01'),
(10005, 'Staff', '1989-09-12', '1996-09-12'),
(10006, 'Senior Engineer', '1990-08-05', '9999-01-01'),
(10007, 'Senior Staff', '1996-02-11', '9999-01-01'),
(10007, 'Staff', '1989-02-10', '1996-02-11'),
(10008, 'Assistant Engineer', '1998-03-11', '2000-07-31'),
(10009, 'Assistant Engineer', '1985-02-18', '1990-02-18'),
(10009, 'Engineer', '1990-02-18', '1995-02-18'),
(10009, 'Senior Engineer', '1995-02-18', '9999-01-01'),
(10010, 'Engineer', '1996-11-24', '9999-01-01'),
(10011, 'Staff', '1990-01-22', '1996-11-09'),
(10012, 'Engineer', '1992-12-18', '2000-12-18'),
(10012, 'Senior Engineer', '2000-12-18', '9999-01-01'),
(10013, 'Senior Staff', '1985-10-20', '9999-01-01'),
(10014, 'Engineer', '1993-12-29', '9999-01-01'),
(10015, 'Senior Staff', '1992-09-19', '1993-08-22'),
(10016, 'Staff', '1998-02-11', '9999-01-01'),
(10017, 'Senior Staff', '2000-08-03', '9999-01-01'),
(10017, 'Staff', '1993-08-03', '2000-08-03'),
(10018, 'Engineer', '1987-04-03', '1995-04-03'),
(10018, 'Senior Engineer', '1995-04-03', '9999-01-01'),
(10019, 'Staff', '1999-04-30', '9999-01-01'),
(10020, 'Engineer', '1997-12-30', '9999-01-01'),
(10021, 'Technique Leader', '1988-02-10', '2002-07-15'),
(10022, 'Engineer', '1999-09-03', '9999-01-01'),
(10023, 'Engineer', '1999-09-27', '9999-01-01'),
(10024, 'Assistant Engineer', '1998-06-14', '9999-01-01'),
(10025, 'Technique Leader', '1987-08-17', '1997-10-15'),
(10026, 'Engineer', '1995-03-20', '2001-03-19'),
(10026, 'Senior Engineer', '2001-03-19', '9999-01-01'),
(10027, 'Engineer', '1995-04-02', '2001-04-01'),
(10027, 'Senior Engineer', '2001-04-01', '9999-01-01'),
(10028, 'Engineer', '1991-10-22', '1998-04-06'),
(10029, 'Engineer', '1991-09-18', '2000-09-17'),
(10029, 'Senior Engineer', '2000-09-17', '9999-01-01'),
(10030, 'Engineer', '1994-02-17', '2001-02-17'),
(10030, 'Senior Engineer', '2001-02-17', '9999-01-01'),
(10031, 'Engineer', '1991-09-01', '1998-09-01'),
(10031, 'Senior Engineer', '1998-09-01', '9999-01-01'),
(10032, 'Engineer', '1990-06-20', '1995-06-20'),
(10032, 'Senior Engineer', '1995-06-20', '9999-01-01'),
(10033, 'Technique Leader', '1987-03-18', '1993-03-24'),
(10034, 'Staff', '1995-04-12', '1999-10-31'),
(10035, 'Engineer', '1988-09-05', '1996-09-05'),
(10035, 'Senior Engineer', '1996-09-05', '9999-01-01'),
(10036, 'Senior Staff', '1992-04-28', '9999-01-01'),
(10037, 'Engineer', '1990-12-05', '1995-12-05'),
(10037, 'Senior Engineer', '1995-12-05', '9999-01-01'),
(10038, 'Senior Staff', '1996-09-20', '9999-01-01'),
(10038, 'Staff', '1989-09-20', '1996-09-20'),
(10039, 'Senior Staff', '1997-01-18', '9999-01-01'),
(10039, 'Staff', '1988-01-19', '1997-01-18'),
(10040, 'Engineer', '1993-02-14', '1999-02-14'),
(10040, 'Senior Engineer', '1999-02-14', '9999-01-01'),
(10041, 'Senior Staff', '1998-11-12', '9999-01-01'),
(10041, 'Staff', '1989-11-12', '1998-11-12'),
(10042, 'Senior Staff', '2000-03-21', '2000-08-10'),
(10042, 'Staff', '1993-03-21', '2000-03-21'),
(10043, 'Engineer', '1990-10-20', '1997-10-20'),
(10043, 'Senior Engineer', '1997-10-20', '9999-01-01'),
(10044, 'Technique Leader', '1994-05-21', '9999-01-01'),
(10045, 'Engineer', '1996-11-16', '9999-01-01'),
(10046, 'Senior Staff', '2000-06-20', '9999-01-01'),
(10046, 'Staff', '1992-06-20', '2000-06-20'),
(10047, 'Engineer', '1989-03-31', '1998-03-31'),
(10047, 'Senior Engineer', '1998-03-31', '9999-01-01'),
(10048, 'Engineer', '1985-02-24', '1987-01-27'),
(10049, 'Senior Staff', '2000-05-04', '9999-01-01'),
(10049, 'Staff', '1992-05-04', '2000-05-04'),
(10050, 'Senior Staff', '1999-12-25', '9999-01-01'),
(10050, 'Staff', '1990-12-25', '1999-12-25');

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `salaries`
--
ALTER TABLE `example_salaries`
  ADD CONSTRAINT `example_salaries_ibfk_1` FOREIGN KEY (`emp_no`) REFERENCES `example_employees` (`emp_no`) ON DELETE CASCADE;

--
-- Filtros para la tabla `titles`
--
ALTER TABLE `example_titles`
  ADD CONSTRAINT `example_titles_ibfk_1` FOREIGN KEY (`emp_no`) REFERENCES `example_employees` (`emp_no`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;