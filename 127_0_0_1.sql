-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2025 at 02:28 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `profilo`
--
CREATE DATABASE IF NOT EXISTS `profilo` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `profilo`;

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `about_id` int(11) NOT NULL,
  `about_name` varchar(255) NOT NULL,
  `about_title` text NOT NULL,
  `about_desc` text NOT NULL,
  `about_photo` varchar(255) NOT NULL,
  `about_age` varchar(100) NOT NULL,
  `about_free` varchar(255) NOT NULL,
  `about_email` varchar(255) NOT NULL,
  `about_address` varchar(255) NOT NULL,
  `about_lang` varchar(255) NOT NULL,
  `about_exp` varchar(255) NOT NULL,
  `about_skill` varchar(255) NOT NULL,
  `about_exp_yrs` varchar(255) NOT NULL,
  `about_project` varchar(255) NOT NULL,
  `about_awards` varchar(255) NOT NULL,
  `about_happy` varchar(100) NOT NULL,
  `about_button` varchar(255) NOT NULL,
  `about_hire` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`about_id`, `about_name`, `about_title`, `about_desc`, `about_photo`, `about_age`, `about_free`, `about_email`, `about_address`, `about_lang`, `about_exp`, `about_skill`, `about_exp_yrs`, `about_project`, `about_awards`, `about_happy`, `about_button`, `about_hire`) VALUES
(1, 'Udara Irunika', 'Web Developer ,Graphic Designer', 'I\'m Udara Irunika from srilanka. I\'m Web developer & Graphic Designer.You Can See My Details On this section', 'about-file-1740835457.jpg', '17', 'No', 'damunizoysa@gmail.com', 'No,812,Galapamula,Galewela', 'Sinhala,English', '6', 'Front-End & Backed', '1', '1', '1', '1', 'www.uidd.cm', '+94 764353012 / 74 2356330');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `blog_id` int(11) NOT NULL,
  `blog_title` text NOT NULL,
  `blog_desc` text NOT NULL,
  `blog_photo` varchar(100) NOT NULL,
  `blog_status` int(11) NOT NULL,
  `blog_date_created` datetime NOT NULL,
  `blog_date_updated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`blog_id`, `blog_title`, `blog_desc`, `blog_photo`, `blog_status`, `blog_date_created`, `blog_date_updated`) VALUES
(3, 'kgjjhgkjgj', 'tyjyjyjj', 'default.png', 1, '2022-04-05 23:33:16', '0000-00-00 00:00:00'),
(4, 'eyeuryjtyj', 'jjjkukkkuuytuyrtr5yutuuiuiuiui', 'default.png', 1, '2022-04-05 23:35:55', '0000-00-00 00:00:00'),
(5, 'ryuyjyjyjj', 'jjujukjkjj', 'default.png', 1, '2022-04-05 23:53:12', '0000-00-00 00:00:00'),
(6, 'bibi', 'hhhthththth', 'default.png', 1, '2022-04-05 23:53:24', '0000-00-00 00:00:00'),
(7, 'fdggdggh', 'hhhhhhht', 'blog-photo-1649186558.png', 1, '2022-04-06 00:22:38', '0000-00-00 00:00:00'),
(8, 'bgdhghghdthghgh', 'Introduction​In this tutorial, we will have a look at a few important tasks to perform in the server for initial set up of the server and basic server hardening. These steps will increase the security of your server as well as usability. We will perform a series of tasks such as creating a new sudo user, updating packages, setting timezone and securing SSH server, etc.&amp;nbsp;Prerequisites​Cloud VPS with CentOS 7 installed.Step 1: Log in via SSH​When your server is created TanzaHost sends you an email with the default username, password, and server IP address. For first time login, you need to use those credentials to log in to your server.&amp;nbsp;Step 2: Change Logged in User Password​Upon the first login, it is very important to change the password of the current user. Use the following command for the same.passwdIt will ask you to provide your existing password unless you are logged in as the root user.&amp;nbsp;Step 3: Create a New Sudo User​If you are logged in as root user, it is recommended to create a sudo user. If you are logged in as sudo user with username in format client_xxxxxx_x, which TanzaHost already created for you, it is still a best practice to create a new sudo user.A Sudo user is a user having superuser privileges. In simple terms, this user can perform administrative commands and tasks as the root user.', 'blog-photo-1649186620.jpeg', 1, '2022-04-06 00:23:40', '0000-00-00 00:00:00'),
(9, 'cbfghhf', 'jfjjjjyj', 'default.png', 1, '2022-04-06 00:23:52', '0000-00-00 00:00:00'),
(10, 'jkkukryyyertretrtt', 'ettrtehythryjyrjyjy', 'default.png', 1, '2022-04-06 00:24:02', '0000-00-00 00:00:00'),
(12, 'tttttttttttttttttttttt', 'wertyuisadfg', 'default.png', 0, '2022-04-06 00:24:26', '0000-00-00 00:00:00'),
(54, 'Initial Server Setup with CentOS 7', 'Introduction​In this tutorial, we will have a look at a few important tasks to perform in the server for initial set up of the server and basic server hardening.', 'default.png', 1, '2022-04-05 23:26:52', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `queries` varchar(300) NOT NULL,
  `replies` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, 'hi', 'Hi ! What do You Want ?\r\nPrice List\r\nServices'),
(2, 'hi', 'Hi ! What do You Want ?\r\nPrice List\r\nServices'),
(3, 'Price List', 'Price List are not updated yet ! sorry ! Contact Me +94 764353012 (Sri lanka) or Visit Our web (https://uidd.000webhostapp.com)'),
(5, 'Price List', 'Price List are not updated yet ! sorry ! Contact Me +94 764353012 (Sri lanka) or Visit Our web (https://uidd.000webhostapp.com)'),
(7, 'services', 'Services are......\r\n\r\n1.Web Developing\r\n2.Bussines card Design\r\n3.Fb Post Design\r\n4.Yt Banner Services\r\n6.Logo Design\r\n8.Banner Design'),
(9, 'Contact details\r\n\r\n', 'phone number:- +94764353012\r\nemail :-damunizoysa@gmail.com\r\nwebsite :-https://uidd.000webhostapp.com/'),
(10, 'Contact details\r\n\r\n', 'phone number:- +94764353012\r\nemail :-damunizoysa@gmail.com\r\nwebsite :-https://uidd.000webhostapp.com/');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `contact_id` int(11) NOT NULL,
  `contact_info` text NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_phone` varchar(255) NOT NULL,
  `contact_address` varchar(255) NOT NULL,
  `contact_maplink` varchar(255) NOT NULL,
  `contact_fb` varchar(255) NOT NULL,
  `contact_tw` varchar(255) NOT NULL,
  `contact_insta` varchar(255) NOT NULL,
  `contact_wts` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contact_id`, `contact_info`, `contact_email`, `contact_phone`, `contact_address`, `contact_maplink`, `contact_fb`, `contact_tw`, `contact_insta`, `contact_wts`) VALUES
(1, 'Stay With Us And Contact Us.', 'damunizoysa@gmail.com', '+94 764353012 / 74 2356330', '', '', '', '', 'd.udarairunikade', '742356330');

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE `education` (
  `education_id` int(11) NOT NULL,
  `education_year` varchar(255) NOT NULL,
  `education_title` varchar(255) NOT NULL,
  `education_desc` text NOT NULL,
  `education_status` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `education`
--

INSERT INTO `education` (`education_id`, `education_year`, `education_title`, `education_desc`, `education_status`) VALUES
(46, '2017-2020', 'Certificate Course', 'I Studied Office package to Graphic design in Vision Tech Galewela.', '1');

-- --------------------------------------------------------

--
-- Table structure for table `pages_views`
--

CREATE TABLE `pages_views` (
  `id` int(11) NOT NULL,
  `total_views` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `page_views`
--

CREATE TABLE `page_views` (
  `page_id` int(11) NOT NULL,
  `visitor_ip` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `portifolio`
--

CREATE TABLE `portifolio` (
  `portifolio_id` int(11) NOT NULL,
  `portifolio_category` varchar(255) NOT NULL,
  `portifolio_title` varchar(255) NOT NULL,
  `portifolio_desc` text NOT NULL,
  `portifolio_photo` varchar(100) NOT NULL,
  `portifolio_status` int(11) NOT NULL,
  `p_created` datetime NOT NULL,
  `p_updated` datetime NOT NULL,
  `portifolio_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `portifolio`
--

INSERT INTO `portifolio` (`portifolio_id`, `portifolio_category`, `portifolio_title`, `portifolio_desc`, `portifolio_photo`, `portifolio_status`, `p_created`, `p_updated`, `portifolio_url`) VALUES
(24, 'logo', 'LOGO #1', 'We Are Designning the logos using illustrator. You can contact us', '../portifolio-photo-1706765827.jpg', 1, '2022-04-07 17:28:05', '0000-00-00 00:00:00', ''),
(27, 'web', 'Adimin Dev', 'We Are Develope The Admin pannels Using php', '../portifolio-photo-1706766015.jpg', 1, '2022-04-07 17:30:32', '0000-00-00 00:00:00', ''),
(32, 'fbpost', 'FB POST #2', 'FB POST #2', 'portifolio-photo-1706790098.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `services_id` int(11) NOT NULL,
  `services_title` text NOT NULL,
  `services_desc` text NOT NULL,
  `services_photo` varchar(100) NOT NULL,
  `services_status` int(11) NOT NULL,
  `services_date_created` datetime NOT NULL,
  `services_date_updated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`services_id`, `services_title`, `services_desc`, `services_photo`, `services_status`, `services_date_created`, `services_date_updated`) VALUES
(2, 'Masaka Frances', 'Lorem, Ipsum Dolor Sit Amet Consectetur Adipisicing Elit. Distinctio, Praesentium.', 'user.png', 1, '2022-04-05 11:12:25', '0000-00-00 00:00:00'),
(7, 'App Development', 'Lorem, Ipsum Dolor Sit Amet Consectetur Adipisicing Elit. Distinctio, Praesentium.', 'default.png', 1, '2022-04-06 06:50:18', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `site_settings`
--

CREATE TABLE `site_settings` (
  `settings_id` int(11) NOT NULL,
  `site_name` varchar(100) NOT NULL,
  `site_description` text NOT NULL,
  `site_logo` varchar(100) NOT NULL,
  `email_from` varchar(255) NOT NULL,
  `email_from_title` varchar(255) NOT NULL,
  `seo_meta_title` varchar(100) NOT NULL,
  `seo_meta_tags` varchar(100) NOT NULL,
  `seo_meta_description` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `site_settings`
--

INSERT INTO `site_settings` (`settings_id`, `site_name`, `site_description`, `site_logo`, `email_from`, `email_from_title`, `seo_meta_title`, `seo_meta_tags`, `seo_meta_description`) VALUES
(1, 'D.Udara Irunika De Zoysa', 'This is personal portfolio.', 'logo-file-1706765519.jpg', 'support@tanzahost.com', 'TanzaMe', 'tanzame', 'tanzame,tanzahost,tanzaweb,portfolio,personal,codecanyon,', 'tanzame');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `ski_id` int(11) NOT NULL,
  `ski_type` varchar(255) NOT NULL,
  `ski_pre` varchar(255) NOT NULL,
  `ski_bar` varchar(255) NOT NULL,
  `ski_status` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`ski_id`, `ski_type`, `ski_pre`, `ski_bar`, `ski_status`) VALUES
(1, 'HTML', '79', '79', '1'),
(2, 'CSS', '75', '75', '1'),
(3, 'JS', '25', '25', '1'),
(4, 'PHP', '85', '85', '1'),
(5, 'C#', '1', '1', '1'),
(6, 'PYTHONE', '45', '45', '1'),
(7, 'OFFICE (WORD,EXCEL,POWER POINT,VISIO)', '68', '68', '1'),
(8, 'GRPHIC DESIGN (ADOBE PHOTOSHOP,ADOBE ILLUSTRATOR)', '70', '70', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tms_feedback`
--

CREATE TABLE `tms_feedback` (
  `f_id` int(20) NOT NULL,
  `f_uname` varchar(200) NOT NULL,
  `f_content` longtext NOT NULL,
  `f_contact` varchar(255) NOT NULL,
  `f_email` varchar(255) NOT NULL,
  `f_status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tms_feedback`
--

INSERT INTO `tms_feedback` (`f_id`, `f_uname`, `f_content`, `f_contact`, `f_email`, `f_status`) VALUES
(17, 'Udara Irunika', 'This Platform is very use fulplatfrom.I think this is new feture for Galewela pradheshiya sabha ', '0764353012', 'damunizoysa@gmail.com', 'Published');

-- --------------------------------------------------------

--
-- Table structure for table `usermessesges`
--

CREATE TABLE `usermessesges` (
  `sm_id` int(11) NOT NULL,
  `sm_name` varchar(255) NOT NULL,
  `sm_email` varchar(255) NOT NULL,
  `sm_tp` varchar(255) NOT NULL,
  `sm_subject` varchar(255) NOT NULL,
  `sm_messege` varchar(255) NOT NULL,
  `sm_status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usermessesges`
--

INSERT INTO `usermessesges` (`sm_id`, `sm_name`, `sm_email`, `sm_tp`, `sm_subject`, `sm_messege`, `sm_status`) VALUES
(12, 'Udara Irunika', 'damunizoysa@gmail.com', '0764353012', 'Testing 01', '', 'Mark'),
(13, 'Udara Irunika', 'damunizoysa@gmail.com', '0764353012', 'Testing 01srdhfdrfgresgg', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_full_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_photo` varchar(100) NOT NULL,
  `user_status` int(11) NOT NULL,
  `reg_token` varchar(255) NOT NULL,
  `token_time` varchar(255) NOT NULL,
  `user_date_created` datetime NOT NULL,
  `user_date_updated` datetime NOT NULL,
  `user_last_login` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_full_name`, `email`, `user_name`, `user_password`, `user_photo`, `user_status`, `reg_token`, `token_time`, `user_date_created`, `user_date_updated`, `user_last_login`) VALUES
(1, 'Udara Irunika', 'test@gmail.com', 'admin', '$2y$10$GYbnCq69jlAXPOee0FVi6uABQ0rZyPpQ1A2onYMWnkdetsXqxkv.W', 'admin-photo-1740835429.jpg', 1, '8c2ca882e50bf439f11a9749a86c6caa', '1649078730', '2022-04-04 18:25:30', '2025-03-01 18:23:49', '2025-03-01 18:22:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`about_id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `education`
--
ALTER TABLE `education`
  ADD PRIMARY KEY (`education_id`);

--
-- Indexes for table `portifolio`
--
ALTER TABLE `portifolio`
  ADD PRIMARY KEY (`portifolio_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`services_id`);

--
-- Indexes for table `site_settings`
--
ALTER TABLE `site_settings`
  ADD PRIMARY KEY (`settings_id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`ski_id`);

--
-- Indexes for table `tms_feedback`
--
ALTER TABLE `tms_feedback`
  ADD PRIMARY KEY (`f_id`);

--
-- Indexes for table `usermessesges`
--
ALTER TABLE `usermessesges`
  ADD PRIMARY KEY (`sm_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `about_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `education`
--
ALTER TABLE `education`
  MODIFY `education_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `portifolio`
--
ALTER TABLE `portifolio`
  MODIFY `portifolio_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `services_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `site_settings`
--
ALTER TABLE `site_settings`
  MODIFY `settings_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `ski_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tms_feedback`
--
ALTER TABLE `tms_feedback`
  MODIFY `f_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `usermessesges`
--
ALTER TABLE `usermessesges`
  MODIFY `sm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
