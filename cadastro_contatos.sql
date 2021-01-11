-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2016 at 02:05 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `funildevendas`
--

-- --------------------------------------------------------

--
-- Table structure for table `mensagens_contatos`
--

CREATE TABLE IF NOT EXISTS `cadastro_contatos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(220) NOT NULL,
  `sobrenome` varchar(220) NOT NULL,
  `data` varchar(10) NOT NULL,
  `cpf` varchar(13) NOT NULL,
  `tel` varchar(13) NOT NULL,
  `cel` varchar(13) NOT NULL,
  `email` varchar(220) NOT NULL,
  `senha` varchar(20) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `mensagens_contatos`
--

INSERT INTO `cadastro_contatos` (`id`, `nome`, `sobrenome`, `data`, `cpf`, `tel`, `cel`, `email`, `senha`, `created`, `modified`) VALUES
(1, 'João Vitor', 'Mendes de Oliveira', '07102019', '22282164876', '1198354444', '1124696855', 'vitormendes@gmail.com', 'esqueci', '2016-07-24 21:03:00', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;