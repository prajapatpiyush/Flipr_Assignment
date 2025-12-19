/*
SQLyog Community Edition- MySQL GUI
MySQL - 5.0.37-community-nt 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `projects` (
	`id` double ,
	`name` varchar (300),
	`description` blob ,
	`image` varchar (765)
); 
insert into `projects` (`id`, `name`, `description`, `image`) values('4','Real Estate Listing Platform','A full&#8209;stack real estate listing platform where users can browse, filter, and inquire about properties. Includes admin panel, user inquiry forms, and responsive UI.','1766165272187_charlesdeluvio-Lks7vei-eAg-unsplash.jpg');
insert into `projects` (`id`, `name`, `description`, `image`) values('5','Construction Management System','A web&#8209;based system to manage construction projects, track progress, manage resources, and generate reports for stakeholders.','1766165335616_jan-huber-kO8f82u73Es-unsplash.jpg');
insert into `projects` (`id`, `name`, `description`, `image`) values('6','Flipr Portfolio ','A modern portfolio website showcasing interior design projects with galleries, testimonials, and contact inquiry management.','1766165384549_dylan-gillis-KdeqA3aTnBY-unsplash.jpg');
insert into `projects` (`id`, `name`, `description`, `image`) values('7','Flipr Assessment ','A Full Stack Web Applications with all dynamic operation can perform form admin side.','1766165739232_dylan-gillis-KdeqA3aTnBY-unsplash.jpg');
