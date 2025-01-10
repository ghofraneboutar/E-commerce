-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 29 nov. 2024 à 23:47
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `e-commerce`
--

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE `produit` (
  `id` int(11) NOT NULL,
  `libelle` varchar(256) NOT NULL,
  `prix` float NOT NULL,
  `qte` int(11) NOT NULL,
  `des` varchar(256) NOT NULL,
  `image` varchar(256) NOT NULL,
  `promo` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`id`, `libelle`, `prix`, `qte`, `des`, `image`, `promo`) VALUES
(12, 'produit n°12', 2834, 915, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random12', 1),
(13, 'produit n°13', 2781, 925, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/231/200/300/?random13', 0),
(15, 'produit n°15', 4661, 827, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/239/200/300/?random15', 1),
(16, 'produit n°16', 4331, 583, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/238/200/300/?random16', 1),
(17, 'produit n°17', 326, 7, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random17', 0),
(18, 'produit n°18', 1582, 540, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random18', 0),
(19, 'produit n°19', 2980, 260, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/236/200/300/?random19', 1),
(20, 'produit n°20', 4383, 435, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/235/200/300/?random20', 0),
(21, 'produit n°21', 1081, 701, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random21', 1),
(22, 'produit n°22', 3124, 767, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random22', 0),
(23, 'produit n°23', 1533, 5, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random23', 0),
(24, 'produit n°24', 2228, 300, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random24', 0),
(25, 'produit n°25', 434, 424, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random25', 1),
(26, 'produit n°26', 4416, 653, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/234/200/300/?random26', 1),
(27, 'produit n°27', 2274, 618, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random27', 1),
(28, 'produit n°28', 3763, 173, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random28', 0),
(29, 'produit n°29', 729, 891, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random29', 1),
(30, 'produit n°30', 1707, 982, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/234/200/300/?random30', 1),
(31, 'produit n°31', 2520, 419, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random31', 1),
(32, 'produit n°32', 4023, 856, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random32', 1),
(33, 'produit n°33', 3660, 970, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random33', 0),
(34, 'produit n°34', 3211, 496, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/239/200/300/?random34', 0),
(35, 'produit n°35', 2980, 562, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random35', 1),
(36, 'produit n°36', 834, 609, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random36', 1),
(37, 'produit n°37', 4641, 722, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random37', 0),
(38, 'produit n°38', 3148, 175, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/231/200/300/?random38', 1),
(39, 'produit n°39', 4773, 759, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random39', 0),
(40, 'produit n°40', 77, 676, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random40', 0),
(41, 'produit n°41', 3342, 680, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/247/200/300/?random41', 0),
(42, 'produit n°42', 3171, 245, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random42', 1),
(43, 'produit n°43', 1590, 175, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random43', 0),
(44, 'produit n°44', 2846, 929, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random44', 1),
(45, 'produit n°45', 4120, 309, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random45', 0),
(46, 'produit n°46', 3180, 424, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random46', 0),
(47, 'produit n°47', 4043, 922, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random47', 1),
(48, 'produit n°48', 3334, 357, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random48', 1),
(49, 'produit n°49', 4746, 242, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random49', 1),
(50, 'produit n°50', 4905, 139, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random50', 1),
(51, 'produit n°51', 3938, 939, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random51', 1),
(52, 'produit n°52', 2653, 84, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random52', 1),
(53, 'produit n°53', 3232, 154, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random53', 0),
(54, 'produit n°54', 3983, 693, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random54', 0),
(55, 'produit n°55', 4393, 228, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random55', 1),
(56, 'produit n°56', 2760, 686, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random56', 0),
(57, 'produit n°57', 1999, 165, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random57', 1),
(58, 'produit n°58', 1275, 724, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random58', 1),
(59, 'produit n°59', 3072, 588, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random59', 1),
(60, 'produit n°60', 4100, 655, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random60', 0),
(61, 'produit n°61', 4066, 850, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random61', 1),
(62, 'produit n°62', 2614, 463, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random62', 1),
(63, 'produit n°63', 3925, 693, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random63', 0),
(64, 'produit n°64', 4690, 578, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random64', 0),
(65, 'produit n°65', 335, 919, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random65', 1),
(66, 'produit n°66', 2035, 202, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random66', 1),
(67, 'produit n°67', 4483, 163, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random67', 0),
(68, 'produit n°68', 4562, 627, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random68', 1),
(69, 'produit n°69', 178, 830, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random69', 1),
(70, 'produit n°70', 2580, 580, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random70', 0),
(71, 'produit n°71', 1980, 425, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random71', 1),
(72, 'produit n°72', 3202, 795, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random72', 1),
(73, 'produit n°73', 409, 783, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random73', 0),
(74, 'produit n°74', 4186, 753, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random74', 1),
(75, 'produit n°75', 231, 257, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random75', 0),
(76, 'produit n°76', 3046, 777, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random76', 1),
(77, 'produit n°77', 2982, 498, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random77', 1),
(78, 'produit n°78', 2240, 457, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random78', 0),
(79, 'produit n°79', 4946, 243, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random79', 0),
(80, 'produit n°80', 2880, 172, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random80', 1),
(81, 'produit n°81', 982, 571, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random81', 0),
(82, 'produit n°82', 3013, 409, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random82', 0),
(83, 'produit n°83', 766, 351, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random83', 1),
(84, 'produit n°84', 1807, 633, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random84', 0),
(85, 'produit n°85', 2057, 356, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random85', 0),
(86, 'produit n°86', 4251, 147, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random86', 1),
(87, 'produit n°87', 2325, 633, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random87', 0),
(88, 'produit n°88', 801, 115, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random88', 1),
(89, 'produit n°89', 1745, 94, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random89', 1),
(90, 'produit n°90', 213, 495, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random90', 1),
(91, 'produit n°91', 4230, 983, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random91', 0),
(92, 'produit n°92', 345, 785, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random92', 0),
(93, 'produit n°93', 1087, 454, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random93', 0),
(94, 'produit n°94', 2656, 988, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random94', 1),
(95, 'produit n°95', 4303, 359, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random95', 1),
(96, 'produit n°96', 4221, 2, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random96', 0),
(97, 'produit n°97', 3978, 94, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random97', 1),
(98, 'produit n°98', 4019, 782, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random98', 0),
(99, 'produit n°99', 1114, 278, 'loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu', 'https://picsum.photos/id/237/200/300/?random99', 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `produit`
--
ALTER TABLE `produit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
