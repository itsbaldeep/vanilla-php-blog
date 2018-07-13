-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 13, 2018 at 07:57 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `ID` int(11) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `Content` text NOT NULL,
  `Author` varchar(255) NOT NULL,
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`ID`, `Title`, `Content`, `Author`, `Timestamp`) VALUES
(1, 'Test Post One', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed porta rhoncus felis nec mattis. Mauris vel congue diam. Pellentesque luctus diam tortor, sed iaculis lectus semper non. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam tincidunt, augue nec ullamcorper egestas, est diam pulvinar sapien, tristique mollis metus nisl et ex. Sed tristique lobortis lacus, id sagittis massa mollis nec. Donec vitae odio ac nisi ornare venenatis. Aenean pulvinar molestie magna, nec elementum turpis volutpat sit amet. Mauris ut porta massa. Phasellus bibendum commodo elementum. Nulla at purus accumsan, pharetra massa a, molestie nunc. Donec eu efficitur arcu.\r\n\r\nPhasellus et ex velit. Vestibulum congue nunc et magna rutrum efficitur. Curabitur aliquet, nisl in malesuada placerat, ante diam viverra eros, non porttitor eros lacus in sapien. Fusce in felis nulla. In hac habitasse platea dictumst. Nullam non lectus non metus bibendum pharetra eget nec nisl. Nullam eu luctus risus. Vestibulum nec orci nec tellus commodo auctor. Phasellus tempus nibh non augue tincidunt sodales. Proin ac egestas metus, in feugiat lacus.\r\n\r\nMaecenas ante eros, efficitur ac arcu non, consequat mollis dolor. Aliquam erat volutpat. Praesent finibus quam non nisl imperdiet bibendum. Etiam et rhoncus ex. Nulla auctor ultricies dignissim. Phasellus sit amet tempor magna, in accumsan odio. Vestibulum faucibus volutpat est vitae bibendum. Cras non fermentum orci.', 'Test User One', '2018-05-10 07:49:02'),
(2, 'Test Post Two', 'Proin ultricies arcu nec risus feugiat, eu ultricies justo lobortis. Ut turpis enim, ornare quis luctus vitae, suscipit vel urna. Nulla cursus lorem orci, ac auctor lorem euismod quis. Aliquam suscipit massa et justo imperdiet volutpat. Donec in facilisis dui. Nulla vel sem non elit tincidunt placerat. Donec a est convallis, sollicitudin tortor quis, elementum nibh. Nullam blandit neque magna, et dapibus neque consequat sit amet.\r\n\r\nNunc vulputate lorem vitae neque maximus, eget aliquam augue lobortis. Integer faucibus porttitor euismod. Sed purus ex, ullamcorper sed tristique vitae, lobortis eu nibh. Pellentesque vel gravida orci, at pulvinar ipsum. Aliquam ultrices sollicitudin odio, sit amet luctus ex pellentesque sed. Proin erat est, gravida at elit quis, feugiat laoreet nisi. Pellentesque odio quam, iaculis et egestas nec, maximus ut nunc. In hac habitasse platea dictumst. Morbi dapibus lorem nisl, vitae lobortis justo eleifend at. Vestibulum est eros, tempor eu urna nec, maximus bibendum purus. Maecenas a vehicula libero. Nullam molestie ante non suscipit feugiat. Quisque sollicitudin massa nulla, eu aliquam metus aliquam et. Nullam suscipit erat eget lacus eleifend sodales.', 'Test User Two', '2018-05-10 07:49:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
