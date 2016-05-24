ALTER TABLE `ot_custom_distributor` ADD COLUMN `location` TEXT NULL  AFTER `edited_date` , ADD COLUMN `tax_id` VARCHAR(45) NULL  AFTER `location` ;

ALTER TABLE `ot_custom_distributor` CHANGE COLUMN `location` `location` TEXT NULL DEFAULT NULL  AFTER `distributor_name` , CHANGE COLUMN `tax_id` `tax_id` VARCHAR(45) NULL DEFAULT NULL  AFTER `location`;

ALTER TABLE `ot_custom_warehouse_location` ADD COLUMN `latitude` VARCHAR(45) NULL  AFTER `city` , ADD COLUMN `longitude` VARCHAR(45) NULL  AFTER `latitude` , ADD COLUMN `location` TEXT NULL  AFTER `longitude` ;

ALTER TABLE `ot_custom_warehouse_location` CHANGE COLUMN `latitude` `latitude` VARCHAR(45) NULL  AFTER `zipcode` , CHANGE COLUMN `longitude` `longitude` VARCHAR(45) NULL DEFAULT NULL  AFTER `latitude` , CHANGE COLUMN `location` `location` TEXT NULL DEFAULT NULL  AFTER `longitude` ;

ALTER TABLE `ot_custom_warehouse_location` CHANGE COLUMN `warehouse_id` `warehouse_id` INT(11) NOT NULL DEFAULT '0'  AFTER `location_id` , CHANGE COLUMN `city` `city` VARCHAR(50) NOT NULL  AFTER `location` ;