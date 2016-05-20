ALTER TABLE `ot_custom_distributor` ADD COLUMN `location` TEXT NULL  AFTER `edited_date` , ADD COLUMN `tax_id` VARCHAR(45) NULL  AFTER `location` ;

ALTER TABLE `ot_custom_distributor` CHANGE COLUMN `location` `location` TEXT NULL DEFAULT NULL  AFTER `distributor_name` , CHANGE COLUMN `tax_id` `tax_id` VARCHAR(45) NULL DEFAULT NULL  AFTER `location`;

ALTER TABLE `ot_custom_warehouse` ADD COLUMN `latitude` VARCHAR(45) NULL  AFTER `edited_date` , ADD COLUMN `longitude` VARCHAR(45) NULL  AFTER `latitude` , ADD COLUMN `location` TEXT NULL  AFTER `longitude`;

ALTER TABLE `ot_custom_warehouse` CHANGE COLUMN `latitude` `latitude` VARCHAR(45) NULL DEFAULT NULL  AFTER `warehouse_name` , CHANGE COLUMN `longitude` `longitude` VARCHAR(45) NULL DEFAULT NULL  AFTER `latitude` , CHANGE COLUMN `location` `location` TEXT NULL DEFAULT NULL  AFTER `longitude` ;