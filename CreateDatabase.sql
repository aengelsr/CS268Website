-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Erstellungszeit: 08. Mai 2023 um 17:18
-- Server-Version: 10.4.24-MariaDB
-- PHP-Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `CSPROJECT`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `author` varchar(50) NOT NULL,
  `summary` longtext NOT NULL,
  `image_url` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `summary`, `image_url`) VALUES
(9, 'Lessons in Chemistry', 'Bonnie Garmus', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis sapien vitae ligula tincidunt, ac vulputate sapien dignissim. Nullam consectetur massa at velit bibendum, ut lobortis urna pellentesque. Etiam et fringilla nulla. Aenean sed ipsum ut enim mollis sagittis. Nunc accumsan nulla id semper malesuada. Nulla tristique, tellus vitae posuere volutpat, nisi enim dapibus nulla, sit amet mollis neque leo ut dui. Vivamus consectetur arcu non urna bibendum sagittis. Sed tincidunt congue leo, eu elementum purus pharetra a. Nulla facilisi. Integer eget neque vel nulla aliquam aliquam ut at augue. Maecenas ut augue ultrices, sagittis ante vitae, bibendum lorem. Sed eleifend felis non orci dignissim auctor.', 'assets/BooksToDisplay/book1.png'),
(10, 'Caste', 'Isabel Wilkerson', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis sapien vitae ligula tincidunt, ac vulputate sapien dignissim. Nullam consectetur massa at velit bibendum, ut lobortis urna pellentesque. Etiam et fringilla nulla. Aenean sed ipsum ut enim mollis sagittis. Nunc accumsan nulla id semper malesuada. Nulla tristique, tellus vitae posuere volutpat, nisi enim dapibus nulla, sit amet mollis neque leo ut dui. Vivamus consectetur arcu non urna bibendum sagittis. Sed tincidunt congue leo, eu elementum purus pharetra a. Nulla facilisi. Integer eget neque vel nulla aliquam aliquam ut at augue. Maecenas ut augue ultrices, sagittis ante vitae, bibendum lorem. Sed eleifend felis non orci dignissim auctor.', 'assets/BooksToDisplay/book2.png'),
(11, 'The Vanishing Half', 'Brit Bennet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis sapien vitae ligula tincidunt, ac vulputate sapien dignissim. Nullam consectetur massa at velit bibendum, ut lobortis urna pellentesque. Etiam et fringilla nulla. Aenean sed ipsum ut enim mollis sagittis. Nunc accumsan nulla id semper malesuada. Nulla tristique, tellus vitae posuere volutpat, nisi enim dapibus nulla, sit amet mollis neque leo ut dui. Vivamus consectetur arcu non urna bibendum sagittis. Sed tincidunt congue leo, eu elementum purus pharetra a. Nulla facilisi. Integer eget neque vel nulla aliquam aliquam ut at augue. Maecenas ut augue ultrices, sagittis ante vitae, bibendum lorem. Sed eleifend felis non orci dignissim auctor.', 'assets/BooksToDisplay/book3.png'),
(12, 'The Splendid and the Vile', 'Erik Larson', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis sapien vitae ligula tincidunt, ac vulputate sapien dignissim. Nullam consectetur massa at velit bibendum, ut lobortis urna pellentesque. Etiam et fringilla nulla. Aenean sed ipsum ut enim mollis sagittis. Nunc accumsan nulla id semper malesuada. Nulla tristique, tellus vitae posuere volutpat, nisi enim dapibus nulla, sit amet mollis neque leo ut dui. Vivamus consectetur arcu non urna bibendum sagittis. Sed tincidunt congue leo, eu elementum purus pharetra a. Nulla facilisi. Integer eget neque vel nulla aliquam aliquam ut at augue. Maecenas ut augue ultrices, sagittis ante vitae, bibendum lorem. Sed eleifend felis non orci dignissim auctor.', 'assets/BooksToDisplay/book4.png'),
(13, 'Earthlings', 'Sayaka Murata', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis sapien vitae ligula tincidunt, ac vulputate sapien dignissim. Nullam consectetur massa at velit bibendum, ut lobortis urna pellentesque. Etiam et fringilla nulla. Aenean sed ipsum ut enim mollis sagittis. Nunc accumsan nulla id semper malesuada. Nulla tristique, tellus vitae posuere volutpat, nisi enim dapibus nulla, sit amet mollis neque leo ut dui. Vivamus consectetur arcu non urna bibendum sagittis. Sed tincidunt congue leo, eu elementum purus pharetra a. Nulla facilisi. Integer eget neque vel nulla aliquam aliquam ut at augue. Maecenas ut augue ultrices, sagittis ante vitae, bibendum lorem. Sed eleifend felis non orci dignissim auctor.', 'assets/BooksToDisplay/book5.png');
-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `image_url` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `gallery`
--

INSERT INTO `gallery` (`id`, `title`, `image_url`) VALUES
(1, 'gallery-1', 'assets/gallery/gallery-1.jpeg'),
(2, 'gallery-2', 'assets/gallery/gallery-2.jpeg'),
(3, 'gallery-3', 'assets/gallery/gallery-3.jpeg'),
(4, 'gallery-4', 'assets/gallery/gallery-4.jpeg'),
(5, 'gallery-5', 'assets/gallery/gallery-5.jpeg'),
(6, 'gallery-6', 'assets/gallery/gallery-6.jpeg'),
(7, 'gallery-7', 'assets/gallery/gallery-7.jpeg'),
(8, 'gallery-8', 'assets/gallery/gallery-8.jpeg'),
(9, 'gallery-9', 'assets/gallery/gallery-9.jpeg'),
(10, 'gallery-10', 'assets/gallery/gallery-10.jpeg'),
(11, 'gallery-11', 'assets/gallery/gallery-11.jpeg'),
(12, 'gallery-12', 'assets/gallery/gallery-12.jpeg'),
(13, 'gallery-13', 'assets/gallery/gallery-13.jpeg'),
(14, 'gallery-14', 'assets/gallery/gallery-14.jpeg'),
(15, 'gallery-15', 'assets/gallery/gallery-15.jpeg'),
(16, 'gallery-16', 'assets/gallery/gallery-16.jpeg'),
(17, 'gallery-17', 'assets/gallery/gallery-17.jpeg'),
(18, 'gallery-18', 'assets/gallery/gallery-18.jpeg'),
(19, 'gallery-19', 'assets/gallery/gallery-19.jpeg'),
(20, 'gallery-20', 'assets/gallery/gallery-20.jpeg'),
(21, 'gallery-21', 'assets/gallery/gallery-21.jpeg');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `info`
--

CREATE TABLE `info` (
  `id` int(20) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `inquire` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `info`
--

INSERT INTO `info` (`id`, `fname`, `lname`, `email`, `inquire`) VALUES
(14, 'Paul', 'Meisner', 'test@test.com', 'ewrewr'),
(15, 'abby', 'Meisner', 'test1@test.com', 'ewrewr'),
(16, 'Paul', 'Meisner', 'test@test.com', 'dsf'),
(17, 'Paul', 'Meisner', 'test@test.com', 'dsf'),
(18, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'dsf'),
(19, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'Lorem Ipsum dala lama sndi sosi'),
(20, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'vvvvvvvvvvv'),
(21, '', '', '', ''),
(22, '', '', '', ''),
(23, '', '', '', ''),
(24, '', '', '', ''),
(25, '', '', '', ''),
(26, '', '', '', ''),
(27, '', '', '', ''),
(28, '', '', '', ''),
(29, '', '', '', ''),
(30, 'yeye', 'yeye', 'paul.meisner99@gmail.com', 'yeye'),
(31, '', '', '', ''),
(32, '', '', '', ''),
(33, '', '', '', ''),
(34, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'asdfghjkl;'),
(35, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'asdfghjkl;'),
(36, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'asdasd'),
(37, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'erqwr'),
(38, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'qqqqqqq'),
(39, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'LLLLL'),
(40, '', '', '', ''),
(41, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'pppppppppp'),
(42, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'ppppppppppkpkpkp'),
(43, 'this', 'sucjs', 'hshs@hshs', 'ff'),
(44, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'pfffffffffff'),
(45, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'pfffffffffff'),
(46, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'pfffffffffff'),
(47, 'last', 'of', 'last@;astr', '111'),
(48, 'last', 'of', 'last@;astr', '111'),
(49, 'last', 'of', 'last@;astr', '111'),
(50, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', '111'),
(51, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', ';l;l;l;l;'),
(52, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'kskdkdkdkdkdkkdkdkdkdkdkdkdkdkd'),
(53, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'kskdkdkdkdkdkkdkdkdkdkdkdkdkdkd'),
(54, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'dsf'),
(55, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'dsf'),
(56, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'dsf'),
(57, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'dsf'),
(58, 'Paul', 'Meisner', 'paul.meisner99@gmail.com', 'dsf');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `pass` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `users`
--

INSERT INTO `users` (`id`, `user`, `email`, `pass`) VALUES
(13, 'tree', 'tree@tree', 'TREE'),
(14, 'fish', 'fish@fish.com', 'fishfish'),
(15, 'hahah', 'haha@haha', 'haha'),
(16, 'fish', 'terrer@twte', 'asd'),
(17, '', '', ''),
(18, '', 'paul.meisner99@gmail.com', '');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT für Tabelle `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT für Tabelle `info`
--
ALTER TABLE `info`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT für Tabelle `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
