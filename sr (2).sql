-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 18 août 2022 à 18:22
-- Version du serveur : 10.4.24-MariaDB
-- Version de PHP : 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `telecom`
--

-- --------------------------------------------------------

--
-- Structure de la table `sr`
--

CREATE TABLE `sr` (
  `id` int(8) NOT NULL,
  `des_sr` varchar(150) NOT NULL,
  `central` varchar(150) NOT NULL,
  `pots` int(11) NOT NULL,
  `tid_debut` int(25) NOT NULL,
  `tid_fin` int(25) NOT NULL,
  `adsl` int(25) NOT NULL,
  `nvps` varchar(150) NOT NULL,
  `ad_ip` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `sr`
--

INSERT INTO `sr` (`id`, `des_sr`, `central`, `pots`, `tid_debut`, `tid_fin`, `adsl`, `nvps`, `ad_ip`) VALUES
(56, 'sr_narjes', 'jendouba', 288, 1, 288, 216, 'jendouba-NVPS-1', '172.24.45.147'),
(57, 'sr_madina', 'boussalem', 432, 289, 720, 360, 'jendouba-NVPS-1', '172.24.45.147'),
(58, 'sr_foret', 'ain_drahem', 216, 721, 936, 144, 'jendouba-NVPS-1', '172.24.45.147'),
(59, 'SR STADE CITE erriadh', 'jendouba', 576, 937, 1512, 576, 'jendouba-NVPS-1', '172.24.45.147'),
(60, 'sr_nakhil', 'jendouba', 432, 1513, 1944, 360, 'jendouba-NVPS-1', '172.24.45.147'),
(61, 'sr_hached', 'boussalem', 288, 1945, 2232, 216, 'jendouba-NVPS-1', '172.24.45.147'),
(62, 'route Ghardimaou', 'jendouba', 432, 2737, 3168, 216, 'jendouba-NVPS-1', '172.24.45.147'),
(63, 'Saoula Jendouba (Ex IP)', 'jendouba', 432, 3169, 3600, 144, 'jendouba-NVPS-1', '172.24.45.147'),
(64, 'Hédi Khélil 1 boussalem', 'Tabarka', 432, 1441, 1872, 216, 'jendouba-NVPS-2', '172.24.45.148'),
(65, 'Hédi Khélil 2 boussalem', 'Boussalem', 432, 1873, 2304, 144, 'jendouba-NVPS-2', '172.24.45.148'),
(66, 'sr_chorfa1', 'Jendouba', 216, 2305, 2520, 144, 'jendouba-NVPS-2', '172.24.45.148'),
(67, 'SR_EL_Khadhra', 'boussalem', 144, 2521, 2664, 144, 'jendouba-NVPS-2', '172.24.45.148'),
(68, 'SR_Militaire_T', 'Tabarka', 432, 2665, 2880, 144, 'jendouba-NVPS-2', '172.24.45.148'),
(69, 'SR_Khémir', 'ain drahem', 144, 2881, 3024, 144, 'jendouba-NVPS-2', '172.24.45.148'),
(70, 'sr_tatouer', 'jendouba', 288, 3025, 3312, 216, 'jendouba-NVPS-2', '172.24.45.148'),
(71, 'Ext.SR_El Khadhra', 'boussalem', 72, 3313, 3384, 72, 'jendouba-NVPS-2', '172.24.45.148'),
(72, 'Ext.SR_Chorfa1', 'jendouba', 72, 3385, 3456, 72, 'jendouba-NVPS-2', '172.24.45.148'),
(73, 'Ext.Sr_tatouer', 'jendouba', 72, 3457, 3528, 0, 'jendouba-NVPS-2', '172.24.45.148'),
(74, 'Ext.sr_Khemir', 'jendouba', 72, 3529, 3600, 0, 'jendouba-NVPS-2', '172.24.45.148'),
(75, 'sr_jardins', 'jendouba', 504, 1, 504, 432, 'jendouba-NVPS-3', '172.24.45.150'),
(76, 'Ext,sr_jardins', 'jendouba', 72, 505, 576, 72, '', '172.24.28.150'),
(77, 'Al Azima(Ex Spare)', 'jendouba', 64, 1, 64, 64, 'FTTB', '172.24.45.168'),
(78, 'Ksar El Ouda(Ex Spare)', 'Tabarka', 64, 1, 64, 32, 'FTTB', '172.24.28.169'),
(79, 'MM_Belvédère', 'Tabarka', 64, 1, 64, 32, 'FTTB', '172.24.28.132'),
(80, 'SR Liege', 'Tabarka', 431, 1, 431, 240, '', '172.24.45.134'),
(81, 'SR_Ezzouhour', 'Ghardimaou', 360, 1, 360, 144, '', '172.24.45.135'),
(82, 'ALZI_MECHRGUI', 'Jendouba', 288, 577, 864, 144, '', '172.24.28.150');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `sr`
--
ALTER TABLE `sr`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `sr`
--
ALTER TABLE `sr`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
