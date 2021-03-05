CREATE DATABASE IF NOT EXIST becca_blog;

USE DATABASE becca_blog;

CREATE TABLE `post` (
 `id` int NOT NULL AUTO_INCREMENT,
 `title` varchar(50) NOT NULL,
 `authorID` int NOT NULL,
 `content` text NOT NULL,
 PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8

CREATE TABLE `user` (
 `id` int NOT NULL AUTO_INCREMENT,
 `firstName` varchar(30) NOT NULL,
 `lastName` varchar(30) NOT NULL,
 `email` varchar(50) NOT NULL,
 `password` varchar(30) NOT NULL,
 `role` varchar(10) NOT NULL,
 `active` tinyint NOT NULL DEFAULT '1',
 PRIMARY KEY (`id`),
 UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8