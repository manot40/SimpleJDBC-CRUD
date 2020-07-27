-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.5.4-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- --------------------------------------------------------

-- Dumping database structure for ebookshop
DROP DATABASE IF EXISTS `ebookshop`;
CREATE DATABASE IF NOT EXISTS `ebookshop`;
USE `ebookshop`;

-- Dumping structure for table ebookshop.books
DROP TABLE IF EXISTS `books`;
CREATE TABLE IF NOT EXISTS `books` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` float DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `books` (`ID`, `title`, `author`, `price`, `qty`) VALUES
	(1001, 'Java for Dummies', 'Tan Ah Teck', 11.11, 11),
	(1002, 'More Java for dummies', 'Teh Ah Teck', 22.22, 22),
	(1003, 'More Java for more Dummies', 'Mohammad Ali', 33.33, 33),
	(1004, 'A Cup of Java', 'Kumar', 44.44, 44),
	(1005, 'A Teaspoon of Java', 'Kevin Jones', 55.55, 55);
