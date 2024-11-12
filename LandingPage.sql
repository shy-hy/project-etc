DROP DATABASE `LandingPage`;
CREATE DATABASE `LandingPage`;
USE `LandingPage`;

CREATE TABLE `ASK`(
`ask_number`	BIGINT	PRIMARY KEY AUTO_INCREMENT,
`ask_name`	VARCHAR(255)	NOT NULL,
`ask_phonenumber` VARCHAR(255) NOT NULL,
`ask_content` VARCHAR(255) NULL,
`ask_privacy_policy`	BOOLEAN	NOT NULL,
`ask_marketing_policy`	BOOLEAN	NOT NULL
);
