ALTER TABLE `ot_custom_warehouse` ADD COLUMN `warehouse_file_id` VARCHAR(45) NULL  AFTER `edited_date` ;


CREATE  TABLE `ot_custom_warehouse_product` (
  `warehouse_product_id` INT NOT NULL AUTO_INCREMENT ,
  `warehouse_id` INT NULL ,
  `product_id` INT NULL ,
  `added_by` INT NULL ,
  `added_date` DATETIME NULL ,
  PRIMARY KEY (`warehouse_product_id`) );

ALTER TABLE `ot_custom_warehouse` CHANGE COLUMN `warehouse_name` `warehouse_name` VARCHAR(100) NULL  ;
