DROP DATABASE IF EXISTS beerinventory;
DROP USER IF EXISTS `BeerInventoryAppId`@`%`;
CREATE DATABASE IF NOT EXISTS beerinventory CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER IF NOT EXISTS `BeerInventoryAppId`@`%` IDENTIFIED WITH mysql_native_password BY 'eagles123';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, EXECUTE, CREATE VIEW, SHOW VIEW,
CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER ON `beerinventory`.* TO `BeerInventoryAppId`@`%`;
FLUSH PRIVILEGES;