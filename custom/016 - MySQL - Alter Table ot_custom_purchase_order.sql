
ALTER TABLE `ot_custom_inventory_file_items` CHANGE COLUMN `quantity` `quantity` INT NULL DEFAULT NULL  ;
ALTER TABLE `ot_custom_distributor_sku` CHANGE COLUMN `id_sku_product` `id_sku_product` VARCHAR(45) NOT NULL  ;


ALTER TABLE `ot_custom_request_information` ADD COLUMN `status` VARCHAR(45) NULL  AFTER `edited_date` ;
ALTER TABLE `ot_custom_request_information` CHANGE COLUMN `status` `status` VARCHAR(45) NULL DEFAULT 'created'  ;

ALTER TABLE `ot_custom_offer_information` ADD COLUMN `status` VARCHAR(45) NULL  AFTER `edited_date` ;
ALTER TABLE `ot_custom_offer_information` CHANGE COLUMN `status` `status` VARCHAR(45) NULL DEFAULT 'created'  ;


ALTER TABLE `ot_custom_purchase_order` ADD COLUMN `status` VARCHAR(45) NULL DEFAULT 'created'  AFTER `edited_date` ;
ALTER TABLE `ot_custom_purchase_order` ADD COLUMN `total_amount` DECIMAL(9,2) NULL  AFTER `status` ;

ALTER TABLE `ot_custom_purchase_order` ADD COLUMN `file_name` VARCHAR(150) NULL  AFTER `total_amount` , ADD COLUMN `file_patch` TEXT NULL  AFTER `file_name` ;





