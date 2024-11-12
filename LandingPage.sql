DROP DATABASE `LandingPage`;
CREATE DATABASE `LandingPage`;
USE `LandingPage`;

CREATE TABLE `asks`(
	`ask_id`	BIGINT	PRIMARY KEY AUTO_INCREMENT,
	`ask_name`	VARCHAR(255)	NOT NULL,
	`ask_phone_number` VARCHAR(255) NOT NULL,
	`ask_content` TEXT,
	`ask_privacy_policy`	BOOLEAN	NOT NULL,
	`ask_marketing_policy`	BOOLEAN	NOT NULL
);
