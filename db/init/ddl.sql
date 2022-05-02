-- -----------
-- DDL
-- -----------

CREATE DATABASE IF NOT EXISTS road_to_ca DEFAULT CHARACTER SET utf8mb4;
USE road_to_ca;

SET CHARSET utf8mb4;

-- ----------
-- user
-- ----------
CREATE TABLE IF NOT EXISTS road_to_ca.user (
	id VARCHAR(128) NOT NULL PRIMARY KEY,
	name VARCHAR(128) NOT NULL,
	token VARCHAR(128) NOT NULL,
	higScore INT UNSIGNED,
	coin INT UNSIGNED
);

