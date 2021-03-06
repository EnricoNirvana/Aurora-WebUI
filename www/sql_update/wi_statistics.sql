-- phpMyAdmin SQL Dump
-- version 3.1.3
-- http://www.phpmyadmin.net
--
-- Machine: localhost
-- Genereertijd: 28 Apr 2009 om 17:50
-- Serverversie: 5.1.32
-- PHP-Versie: 5.2.9

--
-- Database: `opensim`
--

-- --------------------------------------------------------

CREATE TABLE IF NOT EXISTS `wi_statistics` (
  `serverIP` varchar(64) NOT NULL,
  `serverPort` int(11) NOT NULL,
  `version` varchar(255) NOT NULL,
  `lastcheck` int(10) NOT NULL,
  `failcounter` int(11) NOT NULL,
  UNIQUE KEY `serverIP` (`serverIP`,`serverPort`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


CREATE TABLE IF NOT EXISTS `wi_gallery` (
  `picture` varchar(64) NOT NULL,
  `picturethumbnail` varchar(64) NOT NULL,
  `description` varchar(255) NOT NULL,
  `active` int(1) NOT NULL,
  `rank` int(11) NOT NULL,
  UNIQUE KEY (`picture`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `wi_gallery` (`picture`, `picturethumbnail`, `description`, `active`, `rank`) VALUES
('login1.jpg', 'image1thumbnail.jpg', 'Image of our world', '1', '1'),
('login2.jpg', 'image2thumbnail.jpg', 'Image of our world', '1', '1'),
('login3.jpg', 'image3thumbnail.jpg', 'Image of our world', '1', '1'),
('login4.jpg', 'image4thumbnail.jpg', 'Image of our world', '1', '1'),
('login5.jpg', 'image5thumbnail.jpg', 'Image of our world', '1', '1');
