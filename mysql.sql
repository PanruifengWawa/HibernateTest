-- phpMyAdmin SQL Dump
-- version 2.11.2.1
-- http://www.phpmyadmin.net
--
-- ����: localhost
-- ��������: 2015 �� 04 �� 29 �� 16:59
-- �������汾: 5.0.45
-- PHP �汾: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- ���ݿ�: `prf`
--
CREATE DATABASE `prf` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `prf`;

-- --------------------------------------------------------

--
-- ��Ľṹ `names`
--

CREATE TABLE `names` (
  `name` varchar(30) NOT NULL,
  `country` varchar(30) default NULL,
  `value` int(11) default NULL,
  PRIMARY KEY  (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

