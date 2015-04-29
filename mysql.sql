-- phpMyAdmin SQL Dump
-- version 2.11.2.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2015 年 04 月 29 日 16:59
-- 服务器版本: 5.0.45
-- PHP 版本: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- 数据库: `prf`
--
CREATE DATABASE `prf` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `prf`;

-- --------------------------------------------------------

--
-- 表的结构 `names`
--

CREATE TABLE `names` (
  `name` varchar(30) NOT NULL,
  `country` varchar(30) default NULL,
  `value` int(11) default NULL,
  PRIMARY KEY  (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

