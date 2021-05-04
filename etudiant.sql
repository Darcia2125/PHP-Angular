-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mar. 04 mai 2021 à 21:02
-- Version du serveur :  8.0.18
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `etudiant`
--

-- --------------------------------------------------------

--
-- Structure de la table `etudiant`
--

DROP TABLE IF EXISTS `etudiant`;
CREATE TABLE IF NOT EXISTS `etudiant` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lastname` varchar(250) NOT NULL,
  `firstname` varchar(250) NOT NULL,
  `gender` varchar(25) NOT NULL,
  `birth_date` datetime NOT NULL,
  `promotion` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `etudiant`
--

INSERT INTO `etudiant` (`id`, `lastname`, `firstname`, `gender`, `birth_date`, `promotion`) VALUES
(1, 'bary', 'jaona', 'masculin', '0000-00-00 00:00:00', ''),
(2, 'mirana', 'vonjy', 'female', '0000-00-00 00:00:00', 'licence'),
(3, 'brigitte', 'mathilde', 'female', '0000-00-00 00:00:00', 'master 1'),
(4, 'pierre', 'jean', 'male', '0000-00-00 00:00:00', 'master 1'),
(5, 'paul ', 'jose', 'male', '0000-00-00 00:00:00', 'licence'),
(9, 'charly ', 'cooper', 'male', '0000-00-00 00:00:00', 'master 1'),
(7, 'jean', 'christian', 'male', '0000-00-00 00:00:00', 'master 2'),
(8, 'anne', 'marie', 'female', '0000-00-00 00:00:00', 'master 1'),
(10, 'bradley', 'smith', 'male', '0000-00-00 00:00:00', 'master 2'),
(11, 'juliana', 'teddy', 'female', '0000-00-00 00:00:00', 'licence'),
(12, 'gradur', 'twain', 'male', '0000-00-00 00:00:00', 'licence'),
(13, 'marie', 'antoinette', 'female', '0000-00-00 00:00:00', 'master 1'),
(14, 'marie ', 'jeanne', 'female', '0000-00-00 00:00:00', 'master 2'),
(15, 'claire', 'voyante', 'female', '0000-00-00 00:00:00', 'licence'),
(16, 'jeanette', 'purge', 'female', '0000-00-00 00:00:00', 'master 1\r\n'),
(17, 'arly', 'karl', 'male', '0000-00-00 00:00:00', 'master 2'),
(18, 'lina', 'ping', 'female', '0000-00-00 00:00:00', 'licence'),
(19, 'gwen', 'lucie', 'female', '0000-00-00 00:00:00', 'master 1'),
(20, 'thiery', 'mathieu', 'male', '0000-00-00 00:00:00', 'master 2'),
(21, 'fabien', 'julio', 'male', '0000-00-00 00:00:00', 'licence'),
(22, 'junior', 'natacha', 'female', '0000-00-00 00:00:00', 'master 1'),
(23, 'chretien', 'claudio', 'male', '0000-00-00 00:00:00', 'master 2'),
(24, 'juliana', 'katty', 'female', '0000-00-00 00:00:00', 'licence'),
(25, 'katherine', 'julie', 'female', '0000-00-00 00:00:00', 'master 1'),
(26, 'mario', 'klein', 'male', '0000-00-00 00:00:00', 'master 2'),
(27, 'kamada', 'paulin', 'male', '0000-00-00 00:00:00', 'master 2'),
(28, 'paulina', 'virginia', 'female', '0000-00-00 00:00:00', 'licence'),
(29, 'falina', 'stephanie', 'female', '0000-00-00 00:00:00', 'master 1'),
(30, 'maria', 'zita', 'female', '0000-00-00 00:00:00', 'master 2'),
(31, 'gabriela', 'montez', 'female', '0000-00-00 00:00:00', 'licence'),
(32, 'troy', 'bolton', 'male', '0000-00-00 00:00:00', 'mastter 2'),
(33, 'carla', 'misey', 'female', '0000-00-00 00:00:00', 'master 1'),
(34, 'jack', 'berthieu', 'male', '0000-00-00 00:00:00', 'master 2'),
(35, 'olga', 'stephanie', 'female', '0000-00-00 00:00:00', 'master 2'),
(36, 'gaetan', 'jonathan', 'male', '0000-00-00 00:00:00', 'licence'),
(37, 'jeanne', 'd\'Arc', 'female', '0000-00-00 00:00:00', 'master 1'),
(38, 'king', 'william', 'male', '0000-00-00 00:00:00', 'master 2'),
(39, 'mika', 'clarity', 'female', '0000-00-00 00:00:00', 'master 2'),
(40, 'king', 'julian', 'male', '0000-00-00 00:00:00', 'licence'),
(41, 'disha ', 'harry', 'male', '0000-00-00 00:00:00', 'licence'),
(42, 'kaham', 'salim', 'male', '0000-00-00 00:00:00', 'master 1'),
(43, 'richard', 'kalem', 'male', '0000-00-00 00:00:00', 'master 1'),
(44, 'anstasia', 'fanny', 'female', '0000-00-00 00:00:00', 'master 2'),
(45, 'christiana', 'fabiola', 'female', '0000-00-00 00:00:00', 'licence'),
(46, 'claire', 'potier', 'female', '0000-00-00 00:00:00', 'master 1'),
(47, 'valerie', 'mendian', 'female', '0000-00-00 00:00:00', 'master 2'),
(48, 'tinah', 'anna', 'female', '0000-00-00 00:00:00', 'licence'),
(49, 'sandina', 'sabrina', 'female', '0000-00-00 00:00:00', 'master 1'),
(50, 'marco', 'polo', 'male', '0000-00-00 00:00:00', 'master 2'),
(51, 'jessica', 'paialle', 'female', '0000-00-00 00:00:00', 'licence');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
