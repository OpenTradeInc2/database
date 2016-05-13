ALTER TABLE `ot_custom_company` RENAME TO  `ot_custom_distributor` ;

ALTER TABLE `ot_custom_distributor` CHANGE COLUMN `company_id` `distributor_id` INT(11) NOT NULL AUTO_INCREMENT  , CHANGE COLUMN `company_name` `distributor_name` VARCHAR(45) NOT NULL  ;

ALTER TABLE `ot_custom_inventory_file_items` ADD COLUMN `distributor_id` INT NULL  AFTER `category` ;