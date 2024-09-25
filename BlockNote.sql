-- phpMyAdmin SQL Dump
-- version 5.2.1deb3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : mer. 25 sep. 2024 à 12:28
-- Version du serveur : 10.11.8-MariaDB-0ubuntu0.24.04.1
-- Version de PHP : 8.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `BlockNote`
--

-- --------------------------------------------------------

--
-- Structure de la table `note`
--

CREATE TABLE `note` (
  `id` int(11) NOT NULL,
  `user` varchar(128) NOT NULL,
  `name` varchar(258) NOT NULL,
  `note` text NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp(),
  `active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `note`
--

INSERT INTO `note` (`id`, `user`, `name`, `note`, `time`, `active`) VALUES
(2, 'testadmin', 'test', 'test', '2024-09-25 09:49:58', 0),
(3, 'testadmin', 'test 2', 'test\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntesttest\r\n2024-09-25 09:49:58\r\n\r\ntestvv', '2024-09-25 11:31:39', 0),
(4, 'testadmin', 'test', '<h1> test </h1>', '2024-09-25 11:36:29', 1),
(5, 'testadmin', 'test484', '<h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1><h1> test </h1>v\r\n<h1> test </h1><h1> test </h1>v\r\n<h1> test </h1>', '2024-09-25 11:37:11', 1),
(6, 'testother', 'testnote', 'testothernote', '2024-09-25 12:34:53', 1),
(7, 'testother', 'testnote2', 'test', '2024-09-25 12:39:08', 0),
(8, 'testother', 'dadddddddddddddddddd', 'dadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddd\r\ndadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddd\r\ndadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddaddddddddddddddddddv\r\ndadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddddadddddddddddddddddd', '2024-09-25 12:39:25', 1),
(9, 'otheruserd', 'test', 'test', '2024-09-25 12:44:32', 1),
(10, 'mickael', 'test', 'test', '2024-09-25 14:27:23', 1);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `unique_id` int(11) NOT NULL,
  `id` varchar(258) NOT NULL DEFAULT uuid(),
  `login` varchar(128) NOT NULL,
  `mdp` varchar(256) NOT NULL,
  `date` varchar(256) NOT NULL DEFAULT current_timestamp(),
  `active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`unique_id`, `id`, `login`, `mdp`, `date`, `active`) VALUES
(1, 'c9b8bfe8-7a62-11ef-ac7f-e3baf9b0899b', 'testadmin', '$2y$10$LDvh8xNA67vUogVfnU2D0OM8l6Bd8NeCWmu9vcH0cnlNE04DvItyK', '2024-09-24 12:50:18', 0),
(2, '49adbb39-7a63-11ef-ac7f-e3baf9b0899b', 'dhaiuzhdua', '$2y$10$xGvff8LApLYTPGV6nsSXe.3qM49s1fYO.cIUN1T0ik078IgodE3sa', '2024-09-24 12:53:52', 1),
(3, 'bbd7ec30-7b29-11ef-9756-309c232eb309', 'testother', '$2y$10$IxginW0INwjeTDZh3LfY..xwO5eT7Uenmer4Lb1A.tMlM47g59u.a', '2024-09-25 12:34:24', 1),
(4, '22200ff9-7b2b-11ef-9756-309c232eb309', 'otheruserd', '$2y$10$HoXy4j2EuWV/O8uZoN0jaOy2F79jtEguOf3VK1.072KCma5Fp0.xG', '2024-09-25 12:44:25', 1),
(6, '805675cc-7b39-11ef-9756-309c232eb309', 'mickael', '$2y$10$3WRti6lGSroAdTghWzPOg.wvMdX0niECbRX85qy.3JEREjp6BbCju', '2024-09-25 14:27:16', 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `note`
--
ALTER TABLE `note`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`unique_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `note`
--
ALTER TABLE `note`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `unique_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
