-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 24-Jun-2023 às 11:28
-- Versão do servidor: 5.7.36
-- versão do PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `apisegenese`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `apiresponse`
--

DROP TABLE IF EXISTS `apiresponse`;
CREATE TABLE IF NOT EXISTS `apiresponse` (
  `id` int(11) NOT NULL,
  `cod` varchar(255) NOT NULL,
  `typ` varchar(255) NOT NULL,
  `msg` varchar(255) NOT NULL,
  `tag` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `compor`
--

DROP TABLE IF EXISTS `compor`;
CREATE TABLE IF NOT EXISTS `compor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tema` varchar(255) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `dscc` varchar(255) NOT NULL,
  `competencia` varchar(255) NOT NULL,
  `imgsrc` varchar(255) NOT NULL,
  `plist` varchar(255) NOT NULL,
  `fase` varchar(255) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `compor`
--



/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
