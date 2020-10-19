-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2018 at 06:52 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restaurant`
--

-- --------------------------------------------------------

--
-- Table structure for table `capacity`
--

CREATE TABLE `capacity` (
  `id` int(11) NOT NULL,
  `capacity` varchar(50) NOT NULL,
  `price` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `capacity`
--

INSERT INTO `capacity` (`id`, `capacity`, `price`) VALUES
(1, 'Select Capacity', 0),
(2, '0-10', 2000),
(3, '10-20', 4000),
(4, '20-30', 6000),
(5, '30-40', 8000),
(6, '40-50', 10000);

-- --------------------------------------------------------

--
-- Table structure for table `customer_details`
--

CREATE TABLE `customer_details` (
  `customer_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `psw` varchar(20) NOT NULL,
  `item` varchar(20) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `siz` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_details`
--

INSERT INTO `customer_details` (`customer_id`, `email`, `phone`, `psw`, `item`, `quantity`, `siz`) VALUES
(1, 'c@gmail.com', '077019456', 'saji', 'CHICKEN FRIED RICE', '1', 'large'),
(2, 'c@gmail.com', '077019456', 'sagithan', 'CHICKEN DEVIL', '1', 'large');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `Id` int(11) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `contact` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `guest` int(11) NOT NULL,
  `date` date NOT NULL,
  `timein` time NOT NULL,
  `timeOut` time NOT NULL,
  `meals` varchar(30) NOT NULL,
  `tableType` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`Id`, `fname`, `lname`, `contact`, `email`, `guest`, `date`, `timein`, `timeOut`, `meals`, `tableType`) VALUES
(1, 'Lakmi', 'Wasana', '0712568936', 'lakmi@gmail.com', 2, '2018-12-03', '08:00:00', '09:00:00', '1', 1),
(11, 'Hashini', 'Disanayaka', '071457896', 'hashini@gmail.com', 3, '2018-12-19', '03:00:00', '04:00:00', '2', 4),
(10, 'Shihan', 'Chaturanga', '0145896023', 'shihan@gmail.com', 2, '2018-12-19', '06:00:00', '07:00:00', '3', 1);

-- --------------------------------------------------------

--
-- Table structure for table `entertainment`
--

CREATE TABLE `entertainment` (
  `e_id` int(11) NOT NULL,
  `firstname` varchar(30) DEFAULT NULL,
  `lastname` varchar(30) DEFAULT NULL,
  `nicno` varchar(10) DEFAULT NULL,
  `contact` int(11) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `service` char(30) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `entertainment`
--

INSERT INTO `entertainment` (`e_id`, `firstname`, `lastname`, `nicno`, `contact`, `Email`, `service`, `date`) VALUES
(17, 'chandika', 'sachith', '37589', 2489880, 'jfgkhgbkg', '[Ljava.lang.String;@3dbc3890', '2018-10-05'),
(18, 'cham', 'basnayake', '37589', 2489880, 'jfgkhgbkg', '[Ljava.lang.String;@65e8dc1a', '2018-10-05'),
(19, 'cham', 'basnayake', '37589', 2489880, 'jfgkhgbkg', '[Ljava.lang.String;@725a7f5e', '2018-10-05'),
(20, 'chandika', 'Sachith', '94234679V', 712223223, 'c@gmail.com', '[Ljava.lang.String;@6a013bf7', '2018-10-05');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `eventType` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `eventType`) VALUES
(1, 'Select the Evenet Type'),
(2, 'Meetings'),
(3, 'Conference'),
(4, 'Interview');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `fd_id` int(11) NOT NULL,
  `firstname` varchar(20) DEFAULT NULL,
  `lastname` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT '@.com',
  `contact_no` int(11) DEFAULT NULL,
  `message` varchar(500) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`fd_id`, `firstname`, `lastname`, `email`, `contact_no`, `message`) VALUES
(30, 'Champika', 'Siriwardana', 'champ@gmail.com', 717352915, 'Very good place to enjoy your free time!'),
(31, 'Karunarathna', 'Basnayake', 'karu@gmail.com', 716580345, 'Recommended for everyone to visit the place.'),
(32, 'Menaka', 'Konara', 'sjr@gmail.com', 711920659, 'Calm and quiet place.......'),
(33, 'Yositha', 'Kavishanka', 'yosh@gmail.com', 711902659, 'Very tasty foods!!'),
(34, 'Oshadha', 'Purna', 'osh@gmail.com', 712345867, 'Clean environment....!!');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', '123');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

CREATE TABLE `restaurant` (
  `no` int(11) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `nic` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `beggingDate` date NOT NULL,
  `endDate` date NOT NULL,
  `seatingArra` varchar(50) NOT NULL,
  `phoneNumber` int(11) NOT NULL,
  `eventType` varchar(25) NOT NULL,
  `spaceCapacity` varchar(25) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`no`, `firstName`, `lastName`, `nic`, `email`, `beggingDate`, `endDate`, `seatingArra`, `phoneNumber`, `eventType`, `spaceCapacity`, `status`) VALUES
(2, 'samadhini', 'withanage', '945632698v', 'withanage@gmail.com', '2018-12-05', '2018-12-06', 'cocktail', 770236952, 'conference', 'twenty', 'booked'),
(3, 'Bevin', 'Amaranayake', '956325861v', 'Amaranayake@yahoo.com', '2019-01-02', '2019-01-02', 'cabaret', 715236952, 'meeting', 'fourty', 'booked'),
(4, 'Nethsithu', 'Dissanayake', '895632698v', 'ndissanayake@gmail.com', '2019-02-05', '2019-02-05', 'theater', 810236952, 'interview', 'fourty', 'booked'),
(5, 'Piyumi', 'Amaranayake', '859632561v', 'piyumi@yahoo.com', '2019-01-17', '2019-01-17', 'classroom', 780123652, 'conference', 'fifty', 'booked'),
(6, 'Lakithi', 'Omalya', '985623634v', 'lOmalya@gmail.com', '2019-02-07', '2019-02-03', 'banquet', 110126590, 'conference', 'thirty', 'booked');

-- --------------------------------------------------------

--
-- Table structure for table `seeting`
--

CREATE TABLE `seeting` (
  `id` int(11) NOT NULL,
  `arrangement` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seeting`
--

INSERT INTO `seeting` (`id`, `arrangement`) VALUES
(1, 'Select  Seating Arrangement'),
(2, 'Standing'),
(3, 'Banquet'),
(4, 'Cocktail'),
(5, 'Classroom'),
(6, 'Theater'),
(7, 'U Shape'),
(8, 'BoardRoom'),
(9, 'Cabaret'),
(10, 'Hellow-Squre'),
(11, 'Standard');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `capacity`
--
ALTER TABLE `capacity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_details`
--
ALTER TABLE `customer_details`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `entertainment`
--
ALTER TABLE `entertainment`
  ADD PRIMARY KEY (`e_id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`fd_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `restaurant`
--
ALTER TABLE `restaurant`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `seeting`
--
ALTER TABLE `seeting`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `capacity`
--
ALTER TABLE `capacity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `customer_details`
--
ALTER TABLE `customer_details`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `entertainment`
--
ALTER TABLE `entertainment`
  MODIFY `e_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `fd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `restaurant`
--
ALTER TABLE `restaurant`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `seeting`
--
ALTER TABLE `seeting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
