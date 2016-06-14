CREATE  TABLE `ot_custom_product_post` (
  `product_post_id` INT NOT NULL AUTO_INCREMENT ,
  `post_id` INT NULL ,
  `sku_distributor` VARCHAR(45) NULL ,
  `sku_description` TEXT NULL ,
  `distributor_id` INT NULL ,
  `package_size` VARCHAR(45) NULL ,
  `warehouse` TEXT NULL ,
  `added_by` INT NULL ,
  `added_date` DATETIME NULL ,
  PRIMARY KEY (`product_post_id`) );