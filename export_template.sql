-- phpMyAdmin SQL Dump
-- version 4.9.7deb1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 05, 2020 at 08:56 PM
-- Server version: 8.0.22-0ubuntu0.20.10.2
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `export_template`
--

-- --------------------------------------------------------

--
-- Table structure for table `phones`
--

CREATE TABLE `phones` (
  `phone_id` int NOT NULL,
  `site_id` int DEFAULT NULL,
  `Terminal_Number` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Directory_Number` bigint DEFAULT NULL,
  `CLID` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `MARP` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `TYPE` int DEFAULT NULL,
  `Model_Set_Type` varchar(7) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Nu_Ports` int DEFAULT NULL,
  `WiReLesS` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Card_DENsity` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `BUID` int DEFAULT NULL,
  `MOTN` int DEFAULT NULL,
  `UXTY` int DEFAULT NULL,
  `UXID` int DEFAULT NULL,
  `NUID` int DEFAULT NULL,
  `NHTN` int DEFAULT NULL,
  `Internet_ZONE` int DEFAULT NULL,
  `CFG_ZONE` int DEFAULT NULL,
  `CUR_ZONE` int DEFAULT NULL,
  `NAME_on_directory_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ACD_Queue` int DEFAULT NULL,
  `ACD_POS_ID` int DEFAULT NULL,
  `PRIorty` int DEFAULT NULL,
  `Default_CFW` int DEFAULT NULL,
  `Call_ForWard` bigint DEFAULT NULL,
  `Notes` int DEFAULT NULL,
  `CLS` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Dial_Type` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `NCOS_Barring` int DEFAULT NULL,
  `RNPG_Pickup_Nu` int DEFAULT NULL,
  `HUNTing` int DEFAULT NULL,
  `External_HunT` int DEFAULT NULL,
  `Forward_DN` int DEFAULT NULL,
  `External_ForwarD` int DEFAULT NULL,
  `RTDA` int DEFAULT NULL,
  `ARTO` int DEFAULT NULL,
  `AHNT` int DEFAULT NULL,
  `AEHT` int DEFAULT NULL,
  `AFD` int DEFAULT NULL,
  `AEFD` int DEFAULT NULL,
  `CUSTomer` int DEFAULT NULL,
  `TENant` int DEFAULT NULL,
  `TGAR` int DEFAULT NULL,
  `SGRP` int DEFAULT NULL,
  `SCPW` int DEFAULT NULL,
  `Auth_1` int DEFAULT NULL,
  `Auth_2` int DEFAULT NULL,
  `Auth_3` int DEFAULT NULL,
  `Auth_4` int DEFAULT NULL,
  `Auth_5` int DEFAULT NULL,
  `Auth_6` int DEFAULT NULL,
  `DEScription` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `AOM` int DEFAULT NULL,
  `FNA` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `CFTA` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `FBA` int DEFAULT NULL,
  `HTA` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `HBTA` int DEFAULT NULL,
  `Sys_Speed_List_Nu` int DEFAULT NULL,
  `SCC_Individual_Nu` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `DDI_DID` int DEFAULT NULL,
  `MWA` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `CFXA` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `MTA` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `SFA` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `XLST` int DEFAULT NULL,
  `AST` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `IAPG` int DEFAULT NULL,
  `Rte_Mbr` int DEFAULT NULL,
  `Trunk_Type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `Dig_or_Anlg` int DEFAULT NULL,
  `Sigl_Type` int DEFAULT NULL,
  `Incoming_DN` int DEFAULT NULL,
  `DDSL_Nu` int DEFAULT NULL,
  `Trunk_ID` int DEFAULT NULL,
  `aaa` int DEFAULT NULL,
  `acct` int DEFAULT NULL,
  `agt` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `aha` int DEFAULT NULL,
  `aos` int DEFAULT NULL,
  `arha` int DEFAULT NULL,
  `c6a` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `ccsa` int DEFAULT NULL,
  `cfw` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `cnda` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `cwa` int DEFAULT NULL,
  `dgr` int DEFAULT NULL,
  `disp` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `hfa` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `hpr` int DEFAULT NULL,
  `icda` int DEFAULT NULL,
  `icf` int DEFAULT NULL,
  `ira` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `lna` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `lpa` int DEFAULT NULL,
  `nama` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `nia` int DEFAULT NULL,
  `ola` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ovda` int DEFAULT NULL,
  `phd` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `plev` int DEFAULT NULL,
  `PUA` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `GPUA` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `DPUA` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `VOLA` int DEFAULT NULL,
  `VOUA` int DEFAULT NULL,
  `Default_Virtual_Login_Allowed` int DEFAULT NULL,
  `LPK` int DEFAULT NULL,
  `ICRA` int DEFAULT NULL,
  `RECA` int DEFAULT NULL,
  `poa` int DEFAULT NULL,
  `rco` int DEFAULT NULL,
  `rdl` int DEFAULT NULL,
  `sci` int DEFAULT NULL,
  `swa` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `tsa` int DEFAULT NULL,
  `usra` int DEFAULT NULL,
  `wta` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `xfa` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `xha` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `xra` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KBA` int DEFAULT NULL,
  `DBA` int DEFAULT NULL,
  `FLX` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `STS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `CRP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `GRL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `DRG` int DEFAULT NULL,
  `LHK` int DEFAULT NULL,
  `KEY_0` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_1` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_2` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_3` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_4` varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_5` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_6` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_7` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_8` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_9` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_10` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_11` varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_12` int DEFAULT NULL,
  `KEY_13` int DEFAULT NULL,
  `KEY_14` int DEFAULT NULL,
  `KEY_15` int DEFAULT NULL,
  `KEY_16` varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_17` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_18` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_19` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_20` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_21` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_22` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_23` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_24` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_25` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_26` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_27` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_28` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `KEY_29` int DEFAULT NULL,
  `KEY_30` int DEFAULT NULL,
  `KEY_31` int DEFAULT NULL,
  `KEY_32` int DEFAULT NULL,
  `KEY_33` int DEFAULT NULL,
  `KEY_34` int DEFAULT NULL,
  `KEY_35` int DEFAULT NULL,
  `KEY_36` int DEFAULT NULL,
  `KEY_37` int DEFAULT NULL,
  `KEY_38` int DEFAULT NULL,
  `KEY_39` int DEFAULT NULL,
  `KEY_40` int DEFAULT NULL,
  `KEY_41` int DEFAULT NULL,
  `KEY_42` int DEFAULT NULL,
  `KEY_43` int DEFAULT NULL,
  `KEY_44` int DEFAULT NULL,
  `KEY_45` int DEFAULT NULL,
  `KEY_46` int DEFAULT NULL,
  `KEY_47` int DEFAULT NULL,
  `KEY_48` int DEFAULT NULL,
  `KEY_49` int DEFAULT NULL,
  `KEY_50` int DEFAULT NULL,
  `KEY_51` int DEFAULT NULL,
  `KEY_52` int DEFAULT NULL,
  `KEY_53` int DEFAULT NULL,
  `KEY_54` int DEFAULT NULL,
  `KEY_55` int DEFAULT NULL,
  `KEY_56` int DEFAULT NULL,
  `KEY_57` int DEFAULT NULL,
  `KEY_58` int DEFAULT NULL,
  `KEY_59` int DEFAULT NULL,
  `KEY_60` int DEFAULT NULL,
  `KEY_61` int DEFAULT NULL,
  `KEY_62` int DEFAULT NULL,
  `KEY_63` int DEFAULT NULL,
  `KEY_64` int DEFAULT NULL,
  `KEY_65` int DEFAULT NULL,
  `KEY_66` int DEFAULT NULL,
  `KEY_67` int DEFAULT NULL,
  `KEY_68` int DEFAULT NULL,
  `KEY_69` int DEFAULT NULL,
  `KEY_70` int DEFAULT NULL,
  `KEY_71` int DEFAULT NULL,
  `KEY_72` int DEFAULT NULL,
  `KEY_73` int DEFAULT NULL,
  `KEY_74` int DEFAULT NULL,
  `KEY_75` int DEFAULT NULL,
  `KEY_76` int DEFAULT NULL,
  `KEY_77` int DEFAULT NULL,
  `KEY_78` int DEFAULT NULL,
  `KEY_79` int DEFAULT NULL,
  `KEY_80` int DEFAULT NULL,
  `KEY_81` int DEFAULT NULL,
  `KEY_82` int DEFAULT NULL,
  `KEY_83` int DEFAULT NULL,
  `KEY_84` int DEFAULT NULL,
  `KEY_85` int DEFAULT NULL,
  `HOT_LINE` int DEFAULT NULL,
  `Last_Change_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `phone_audit`
--

CREATE TABLE `phone_audit` (
  `id` int NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `site_id` int NOT NULL,
  `phone_id` int NOT NULL,
  `action` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `phone_updates`
--

CREATE TABLE `phone_updates` (
  `id` int NOT NULL,
  `site_id` int NOT NULL,
  `phone_id` int NOT NULL,
  `phonename` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `dept` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `room` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `voicemail` tinyint(1) NOT NULL DEFAULT '0',
  `wallmount` tinyint(1) NOT NULL DEFAULT '0',
  `cable` int DEFAULT NULL,
  `dualhandset` tinyint(1) NOT NULL DEFAULT '0',
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '7841',
  `thumb_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT 'https://via.placeholder.com/300x250?text=6727019',
  `photo_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT 'https://via.placeholder.com/600x350?text=Upload+Photo',
  `note` text CHARACTER SET utf8 COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `phone_views`
--

CREATE TABLE `phone_views` (
  `id` int NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `site_id` int NOT NULL,
  `phone_id` int NOT NULL,
  `user_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sites`
--

CREATE TABLE `sites` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `zip` int NOT NULL,
  `table_name` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `tel_prefix` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sites`
--

INSERT INTO `sites` (`id`, `name`, `address`, `city`, `state`, `zip`, `table_name`, `photo`, `tel_prefix`) VALUES
(1, 'Sample\r\n', '12345 Street', 'Houston', 'TX', 77074, 'phones_vallbona', '/site_photo/vallbona/vallbona_front.jpg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `registration_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `permission` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Editor',
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `confirmation_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email_confirmed` tinyint(1) NOT NULL DEFAULT '0',
  `reset` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `registration_date`, `permission`, `email`, `password`, `firstname`, `lastname`, `phone`, `city`, `state`, `confirmation_code`, `email_confirmed`, `reset`) VALUES
(1, '2020-08-02 15:24:58', 'Administrator', 'admin', '$2y$10$9IT5ERz4FQcGINgy33MG3uOkqJB0.HT6TkKoNUvWT.RuHidXrKBpC', 'Admin', 'Survey', '+15555555555', 'Houston', 'TX', '23654', 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `phones`
--
ALTER TABLE `phones`
  ADD PRIMARY KEY (`phone_id`);

--
-- Indexes for table `phone_audit`
--
ALTER TABLE `phone_audit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phone_updates`
--
ALTER TABLE `phone_updates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phone_views`
--
ALTER TABLE `phone_views`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sites`
--
ALTER TABLE `sites`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_2` (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `phones`
--
ALTER TABLE `phones`
  MODIFY `phone_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `phone_audit`
--
ALTER TABLE `phone_audit`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `phone_updates`
--
ALTER TABLE `phone_updates`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `phone_views`
--
ALTER TABLE `phone_views`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sites`
--
ALTER TABLE `sites`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
