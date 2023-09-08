-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306:4306
-- Generation Time: Sep 08, 2023 at 07:55 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ttms`
--

-- --------------------------------------------------------

--
-- Table structure for table `a01`
--

CREATE TABLE `a01` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `a01`
--

INSERT INTO `a01` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '229<br>02', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '229<br>02', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '227'),
('thursday', '-<br>-', '-<br>-', '229<br>02', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '229<br>02', '-<br>-', '-<br>-', '227');

-- --------------------------------------------------------

--
-- Table structure for table `a12`
--

CREATE TABLE `a12` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `a12`
--

INSERT INTO `a12` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `name` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL,
  `mobile` int(10) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`name`, `password`, `mobile`, `email`) VALUES
('admin', 'pass123', 0, ''),
('user2', 'user123', 0, ''),
('yash', 'yash123', 0, ''),
('uu', 'uu123', 0, ''),
('mrinal', 'm123', 4635, 'm@gmail.com'),
('nn', 'nn123', 432432, 'n@gmail.com'),
('', '', 0, ''),
('ram', 'ram123', 124678132, 'r@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `classrooms`
--

CREATE TABLE `classrooms` (
  `name` varchar(30) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `classrooms`
--

INSERT INTO `classrooms` (`name`, `status`) VALUES
(' 01', 2),
('02', 3);

-- --------------------------------------------------------

--
-- Table structure for table `d44`
--

CREATE TABLE `d44` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `d44`
--

INSERT INTO `d44` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '127'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '127'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `f002`
--

CREATE TABLE `f002` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `f002`
--

INSERT INTO `f002` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '126'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '127'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '125<br> 01', '221<br>02', '-<br>-', '-<br>-', '-<br>-', '127'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '125<br> 01', '221<br>02', '126'),
('wednesday', '-<br>-', '-<br>-', '125<br> 01', '221<br>02', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `f003`
--

CREATE TABLE `f003` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `f003`
--

INSERT INTO `f003` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '123<br> 01', '126'),
('monday', '-<br>-', '-<br>-', '123<br> 01', '-<br>-', '-<br>-', '127'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '123<br> 01', '-<br>-', '227'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '127'),
('tuesday', '123<br> 01', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '126'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '227');

-- --------------------------------------------------------

--
-- Table structure for table `f004`
--

CREATE TABLE `f004` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `f004`
--

INSERT INTO `f004` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `f005`
--

CREATE TABLE `f005` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `f005`
--

INSERT INTO `f005` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '228<br>02', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '228<br>02', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '228<br>02', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `f007`
--

CREATE TABLE `f007` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `f007`
--

INSERT INTO `f007` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '230<br>02', '-'),
('thursday', '230<br>02', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '230<br>02', '-<br>-', '-'),
('wednesday', '230<br>02', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `f008`
--

CREATE TABLE `f008` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `f008`
--

INSERT INTO `f008` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '126'),
('monday', '-<br>-', '-<br>-', '224<br>02', '-<br>-', '-<br>-', '226'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '224<br>02', '-<br>-', '227'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '226'),
('tuesday', '-<br>-', '224<br>02', '-<br>-', '-<br>-', '-<br>-', '126'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '227');

-- --------------------------------------------------------

--
-- Table structure for table `f010`
--

CREATE TABLE `f010` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `f010`
--

INSERT INTO `f010` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '128<br> 01', '-<br>-', '-<br>-', '223<br>02', '-<br>-', '-'),
('monday', '223<br>02', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '226'),
('saturday', '-<br>-', '223<br>02', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '128<br> 01', '-<br>-', '-<br>-', '-<br>-', '226'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '128<br> 01', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '128<br> 01', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `f011`
--

CREATE TABLE `f011` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `f011`
--

INSERT INTO `f011` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '129<br> 01', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '129<br> 01', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '129<br> 01', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '129<br> 01', '-');

-- --------------------------------------------------------

--
-- Table structure for table `f013`
--

CREATE TABLE `f013` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `f013`
--

INSERT INTO `f013` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '121<br> 01', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '121<br> 01', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '121<br> 01', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `h067`
--

CREATE TABLE `h067` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `h067`
--

INSERT INTO `h067` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '', '', '', '', '', ''),
('monday', '', '', '', '', '', ''),
('saturday', '', '', '', '', '', ''),
('thursday', '', '', '', '', '', ''),
('tuesday', '', '', '', '', '', ''),
('wednesday', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `semester3`
--

CREATE TABLE `semester3` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `semester3`
--

INSERT INTO `semester3` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '122<br>KK', '130<br>II', '123<br>VM', '124<br>II', '121<br>MM', '127<br>SM, VM, XX'),
('tuesday', '123<br>VM', '124<br>II', '121<br>MM', '125<br>SM', '128<br>AM', '126<br>VM, PM, SM'),
('wednesday', '124<br>II', '121<br>MM', '125<br>SM', '128<br>AM', '129<br>MS', '-<br>-, -, -'),
('thursday', '125<br>SM', '128<br>AM', '129<br>MS', '130<br>II', '122<br>KK', '127<br>SM, VM, XX'),
('friday', '128<br>AM', '129<br>MS', '122<br>KK', '130<br>II', '123<br>VM', '126<br>VM, PM, SM'),
('saturday', '129<br>MS', '122<br>KK', '130<br>II', '123<br>VM', '124<br>II', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `semester5`
--

CREATE TABLE `semester5` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `semester5`
--

INSERT INTO `semester5` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '223<br>AM', '998<br>UU', '224<br>PM', '229<br>Ks', '225<br>II', '226<br>PM, AM, AM'),
('tuesday', '998<br>UU', '224<br>PM', '225<br>II', '230<br>SWM', '221<br>SM', '-<br>-, -, -'),
('wednesday', '230<br>SWM', '225<br>II', '229<br>Ks', '221<br>SM', '222<br>KK', '227<br>VM, PM, Ks'),
('thursday', '230<br>SWM', '221<br>SM', '229<br>Ks', '222<br>KK', '228<br>BM', '226<br>PM, AM, AM'),
('friday', '229<br>Ks', '222<br>KK', '228<br>BM', '223<br>AM', '998<br>UU', '-<br>-, -, -'),
('saturday', '228<br>BM', '223<br>AM', '998<br>UU', '224<br>PM', '230<br>SWM', '227<br>VM, PM, Ks');

-- --------------------------------------------------------

--
-- Table structure for table `semester7`
--

CREATE TABLE `semester7` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `semester7`
--

INSERT INTO `semester7` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `name` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`name`, `password`) VALUES
('student1', 'stud1');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subject_code` varchar(10) NOT NULL,
  `subject_name` varchar(50) NOT NULL,
  `course_type` varchar(15) NOT NULL,
  `semester` int(1) NOT NULL,
  `department` varchar(50) NOT NULL,
  `isAlloted` int(1) NOT NULL,
  `allotedto` text NOT NULL,
  `allotedto2` text NOT NULL,
  `allotedto3` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_code`, `subject_name`, `course_type`, `semester`, `department`, `isAlloted`, `allotedto`, `allotedto2`, `allotedto3`) VALUES
('122', 'Data Structure and Algo.', 'THEORY', 3, 'MCA I.', 1, 'T28', '', ''),
('123', 'Operating System', 'THEORY', 3, 'MCA I.', 1, 'F003', '', ''),
('124', 'Software Engineering', 'THEORY', 3, 'MCA I.', 1, 'T343', '', ''),
('125', 'Networking', 'THEORY', 3, 'MCA I.', 1, 'F002', '', ''),
('127', 'Data Structure and Algo. Lab', 'LAB', 3, 'MCA I.', 1, 'F002', 'F003', 'D44'),
('126', 'Java Programming Lab', 'LAB', 3, 'MCA I.', 1, 'F003', 'F008', 'F002'),
('128', 'Mini Project I', 'THEORY', 3, 'MCA I.', 1, 'F010', '', ''),
('129', 'Quant and Aptitude I', 'THEORY', 3, 'MCA I.', 1, 'F011', '', ''),
('130', 'Soft Skill ', 'THEORY', 3, 'MCA I.', 1, 'T343', '', ''),
('998', 'web devolopment', 'THEORY', 5, 'MCA I.', 1, 'T989', '', ''),
('121', 'Java Programming', 'THEORY', 3, 'MCA I.', 1, 'F013', '', ''),
('230', 'Soft Skill ', 'THEORY', 5, 'MCA I.', 1, 'F007', '', ''),
('229', 'Quant and Aptitude II', 'THEORY', 5, 'MCA I.', 1, 'A01', '', ''),
('228', 'Mini Project II', 'THEORY', 5, 'MCA I.', 1, 'F005', '', ''),
('223', 'Software Project Management', 'THEORY', 5, 'MCA I.', 1, 'F010', '', ''),
('224', 'Optimization Techniques', 'THEORY', 5, 'MCA I.', 1, 'F008', '', ''),
('225', 'Advanced DBMS', 'THEORY', 5, 'MCA I.', 1, 'T343', '', ''),
('226', 'Python Programming Lab', 'LAB', 5, 'MCA I.', 1, 'F008', 'F010', 'F010'),
('227', 'Advanced Internet Technology Lab', 'LAB', 5, 'MCA I.', 1, 'F003', 'F008', 'A01'),
('221', 'Python Programming', 'THEORY', 5, 'MCA I.', 1, 'F002', '', ''),
('222', 'Advanced Internet Technology', 'THEORY', 5, 'MCA I.', 0, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `t28`
--

CREATE TABLE `t28` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t28`
--

INSERT INTO `t28` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '222<br>02', '122<br> 01', '-<br>-', '-<br>-', '-'),
('monday', '122<br> 01', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '122<br> 01', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '222<br>02', '122<br> 01', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '222<br>02', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t343`
--

CREATE TABLE `t343` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t343`
--

INSERT INTO `t343` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '130<br> 01', '-<br>-', '-'),
('monday', '-<br>-', '130<br> 01', '-<br>-', '124<br> 01', '225<br>02', '-'),
('saturday', '-<br>-', '-<br>-', '130<br> 01', '-<br>-', '124<br> 01', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '130<br> 01', '-<br>-', '-'),
('tuesday', '-<br>-', '124<br> 01', '225<br>02', '-<br>-', '-<br>-', '-'),
('wednesday', '124<br> 01', '225<br>02', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t989`
--

CREATE TABLE `t989` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t989`
--

INSERT INTO `t989` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '998<br>02', '-'),
('monday', '-<br>-', '998<br>02', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '998<br>02', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '998<br>02', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `faculty_number` varchar(10) NOT NULL,
  `name` text NOT NULL,
  `alias` varchar(10) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `emailid` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`faculty_number`, `name`, `alias`, `designation`, `contact_number`, `emailid`) VALUES
('T28', 'KK', 'KK', 'Professor', '9875647367', 'KKgmail.com'),
('F002', 'Mrs. Snigdha maam', 'SM', 'Assistant Professor', '987653422', 'snigdha@gmail.com'),
('F003', 'Mrs. Vandana maam', 'VM', 'Assistant Professor', '987653423', 'vandana@gmail.com'),
('F004', 'Mr. Sanjay sir', 'SS', 'Assistant Professor', '987653424', 'sanjay@gmail.com'),
('F005', 'Mrs. Bhagyashree maam', 'BM', 'Assistant Professor', '987653425', 'bhagyashree@gmail.com'),
('F007', 'Mrs. Swati maam', 'SWM', 'Assistant Professor', '987653427', 'swati@gmail.com'),
('F008', 'Mrs. Preetha maam', 'PM', 'Assistant Professor', '987653428', 'preetha@gmail.com'),
('F010', 'Mrs. Aarti maam', 'AM', 'Assistant Professor', '987653430', 'aarti@gmail.com'),
('F011', 'Mr. Mandar sir', 'MS', 'Guest Faculty', '987653431', 'mandar@gmail.com'),
('A01', 'Mr Kiran Sir', 'Ks', 'Guest Faculty', '79847968506', 'k@gmail.com'),
('F013', 'Mrs. Meghana maam', 'MM', 'Assistant Professor', '987653433', 'meghana@gmail.com'),
('D44', 'xyz', 'XX', 'Professor', '1234567848', 'x@gmail.com'),
('T343', 'iiiiii', 'II', 'Professor', '6567576', 'i@gmail.com'),
('T989', 'uuuu', 'UU', 'Professor', '987653422', 'u@gmail.com'),
('a12', 'aaaa', 'a', 'Guest Faculty', '9637389087', 'a@gmail.com'),
('h067', 'OOO', 'OO', 'Professor', '9876534258', 'OO@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `a01`
--
ALTER TABLE `a01`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `a12`
--
ALTER TABLE `a12`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `classrooms`
--
ALTER TABLE `classrooms`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `d44`
--
ALTER TABLE `d44`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `f002`
--
ALTER TABLE `f002`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `f003`
--
ALTER TABLE `f003`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `f004`
--
ALTER TABLE `f004`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `f005`
--
ALTER TABLE `f005`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `f007`
--
ALTER TABLE `f007`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `f008`
--
ALTER TABLE `f008`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `f010`
--
ALTER TABLE `f010`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `f011`
--
ALTER TABLE `f011`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `f013`
--
ALTER TABLE `f013`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `h067`
--
ALTER TABLE `h067`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester3`
--
ALTER TABLE `semester3`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester5`
--
ALTER TABLE `semester5`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester7`
--
ALTER TABLE `semester7`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subject_code`);

--
-- Indexes for table `t28`
--
ALTER TABLE `t28`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t343`
--
ALTER TABLE `t343`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t989`
--
ALTER TABLE `t989`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`faculty_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
