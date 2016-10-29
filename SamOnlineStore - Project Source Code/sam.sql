-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2016 at 03:43 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sam`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE IF NOT EXISTS `books` (
  `book_name` longtext NOT NULL,
  `author_name` longtext NOT NULL,
  `book_description` longtext NOT NULL,
  `book_price` int(255) NOT NULL,
  `books_id` int(255) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`books_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_name`, `author_name`, `book_description`, `book_price`, `books_id`) VALUES
('The Lion, the Witch and the Wardrobe	', 'C. S. Lewis	', 'The Lion, the Witch and the Wardrobe is a high fantasy novel for children by C. S. Lewis, published by Geoffrey Bles in 1950. It''s the first published and best known of seven novels in The Chronicles of Narnia (1950–1956). Among all the author''s books it is also the most widely held in libraries', 25, 0),
('The Lord of the Rings\r\n', 'J. R. R. Tolkien\r\n', 'The Lord of the Rings is an epic high-fantasy novel written by English author J. R. R. Tolkien. The story began as a sequel to Tolkien''s 1937 fantasy novel The Hobbit, but eventually developed into a much larger work.', 35, 10),
('The Hobbit\r\n', 'J. R. R. Tolkien\r\n', 'The Hobbit, or There and Back Again is a children''s fantasy novel by English author J. R. R. Tolkien. It was published on 21 September 1937 to wide critical acclaim, being nominated for the Carnegie Medal and awarded a prize from the New York Herald Tribune for best juvenile fiction.', 50, 11),
('Harry Potter and the Philosopher''s Stone\r\n', 'J. K. Rowling\r\n', 'Harry Potter and the Philosopher''s Stone is the first novel in the Harry Potter series and J. K. Rowling''s debut novel, first published in 1997 by Bloomsbury. It was published in the United States as Harry Potter and the Sorcerer''s Stone by Scholastic Corporation in 1998.', 49, 12),
('Two States', 'Chetan Bhagat', 'Love Story of a couple, both belongs to different states of India, met each other and fall in love.', 5, 13);

-- --------------------------------------------------------

--
-- Table structure for table `icecream`
--

CREATE TABLE IF NOT EXISTS `icecream` (
  `icecream_name` varchar(100) NOT NULL,
  `store_name` varchar(100) NOT NULL,
  `icecream_description` varchar(100) NOT NULL,
  `icecream_price` int(100) NOT NULL,
  `icecream_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`icecream_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `icecream`
--

INSERT INTO `icecream` (`icecream_name`, `store_name`, `icecream_description`, `icecream_price`, `icecream_id`) VALUES
('Chocolate Chip Cookie Dough (8 Pints)', 'Ben & Jerry''s', 'We knew we were onto something big when we made the world''s first batch of Chocolate Chip Cookie Dou', 57, 2),
('Chocolate Ice Cream, 3.6 Oz. Cup, (12 Count)', 'Haagen-Dazs', 'rich, creamy, and totally indulgent. made from the finest cocoa and pure, sweet cream, our chocolate', 44, 3),
('Vanilla Ice Cream (8 Pints) \r\n', 'Haagen-Dazs', 'vanilla is the essence of elegance and sophistication. this marriage of pure, sweet cream and Madaga', 62, 6);

-- --------------------------------------------------------

--
-- Table structure for table `smartphone`
--

CREATE TABLE IF NOT EXISTS `smartphone` (
  `phone_name` varchar(100) NOT NULL,
  `brand_name` varchar(100) NOT NULL,
  `phone_specs` varchar(10000) NOT NULL,
  `phone_price` int(100) NOT NULL,
  `phone_id` int(100) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`phone_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `smartphone`
--

INSERT INTO `smartphone` (`phone_name`, `brand_name`, `phone_specs`, `phone_price`, `phone_id`) VALUES
('iPhone SE 16 GB', 'Apple', '4-inch Retina display | 4K video | 12 MP iSight camera | \r\nA9 chip with integrated M9 motion coproce', 400, 0),
('Nexus 6P (32GB, LTE, Graphite)\r\n', 'Huwai', '5.7-inch, high-resolution WQHD AMOLED display | 12.3 megapixels with dual LED | 8 MP Front facing camera | 3 GB RAM', 500, 2),
('Galaxy S7 32 GB\r\n', 'Samsung', '5.1” Quad HD Super Amoled Display | 12 MP Camera | 3000 Mah Battery | 	Qualcomm® Snapdragon™ 820 Quad Core processor  ', 672, 3);

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE IF NOT EXISTS `user_info` (
  `Number` int(100) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `role` varchar(100) NOT NULL,
  PRIMARY KEY (`Number`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`Number`, `username`, `password`, `role`) VALUES
(3, 'yo', 'my name', 'user'),
(4, 'karan', 'modi', 'user'),
(5, 'karanmodi', 'test', 'user'),
(6, 'admin', 'admin', 'user'),
(7, 'akshay', 'akshay', 'user'),
(8, 'amey', 'amey', 'user'),
(9, 'stefan', 'stefan', 'user'),
(10, 'Saurabhkumar', '123654Saurabh', 'user'),
(11, 'khushbu', 'kuku', 'user'),
(12, 'smit1212', '', 'user'),
(13, 'hello1212', 'hello', 'user'),
(14, 'lol', '123654Saurabh', 'user'),
(15, 'smit', 'hello123', 'user'),
(16, 'ollll', 'lol', 'user'),
(17, 'lolllll', 'lllll', 'user'),
(18, 'hemmm', 'mmmmmmmmmmm', 'user'),
(19, 'lollaa', 'llllllllllll', 'user'),
(20, 'lllllllll', 'llllllll', 'user'),
(21, 'jjjjjj', 'jjjjjj', 'user'),
(22, 'yyyyyyyyyyyyyy', 'yyyyyyyyyyyyyyy', 'user'),
(23, 'asd,nkansdk', 'lkjkljsakl', 'user'),
(24, 'kokokok', 'okokokk', 'user'),
(25, 'uuuuuuu', 'uuuuuuuuuuuuuu', 'user'),
(26, 'salcon111@gmail.com', 'iiiiiiiii', 'user'),
(27, 'aksh', 'aksh', 'user'),
(28, 'testing', 'hello', 'user'),
(29, 'test', 'test', 'user'),
(30, 'test01', 'test', 'user'),
(31, 'test1', 'test', 'user'),
(32, 'test2', 'test', 'user'),
(34, 'sam', 'hello123', 'user'),
(35, 'warrior', 'hello123', 'user'),
(36, 'samonline', 'hello123', 'user'),
(37, 'sam1', 'hello123', 'user');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
