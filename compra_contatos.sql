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

CREATE TABLE IF NOT EXISTS `compra_contatos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `produto` varchar(220) NOT NULL,
  `preco` varchar(8) NOT NULL,
  `quantidade` varchar(5) NOT NULL,
  `resultado` varchar(8) NOT NULL,
  `parcelas` varchar(5) NOT NULL,
  `email` varchar(50) NOT NULL,
  `senha` varchar(30) NOT NULL,
  `endereco` varchar(80) NOT NULL,
  `numero` varchar(5) NOT NULL,
  `complemento` varchar(100),
  `bairro` varchar(50) NOT NULL,
  `cep` varchar(11) NOT NULL,
  `cidade` varchar(30) NOT NULL,
  `formapagamento` varchar(10) NOT NULL,
  `cartaonumero` varchar(19),
  `mesvencimento` varchar(4),
  `anovencimento` varchar(4),
  `total` varchar(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `mensagens_contatos`
--

INSERT INTO `compra_contatos` (`id`, `produto`, `preco`, `quantidade`, `resultado`, `parcelas`, `email`, `senha`, `endereco`, `numero`, `complemento`, `bairro`, `cep`, `cidade`, `formapagamento`, `cartaonumero`, `mesvencimento`, `anovencimento`, `total`, `created`, `modified`) VALUES
(1, 'Caneca', '60,99', '1', '60,99', '1', 'celkeadm@gmail.com', 'teste1', 'rua teste1', '7', 'então é isso pepepssoal', 'BAIRRO TESTE', '07152-755', 'guarulhos', 'master', '55456454545454', '10', '2020', '60,99', '2016-07-24 21:03:00', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;