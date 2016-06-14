ALTER TABLE `ot_custom_purchase_order` DROP COLUMN `product_id` ;

ALTER TABLE `ot_custom_purchase_order` DROP COLUMN `quantity` ;
ALTER TABLE `ot_custom_product_purchase_order` ADD COLUMN `quantity` INT NULL  AFTER `purchase_order_id` , ADD COLUMN `added_by` INT NULL  AFTER `quantity` , ADD COLUMN `added_date` DATETIME NULL  AFTER `added_by` , ADD COLUMN `edited_by` INT NULL  AFTER `added_date` , ADD COLUMN `edited_date` DATETIME NULL  AFTER `edited_by` ;