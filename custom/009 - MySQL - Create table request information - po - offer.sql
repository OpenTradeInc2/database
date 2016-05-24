CREATE  TABLE `ot_custom_request_information` (
  `request_information_id` INT NOT NULL AUTO_INCREMENT ,
  `product_id` INT NOT NULL ,
  `user_id` INT NOT NULL ,
  `session_id` INT NOT NULL ,
  `added_by` INT NOT NULL ,
  `added_date` DATETIME NOT NULL ,
  `edited_id` INT NULL ,
  `edited_date` DATETIME NULL ,
  PRIMARY KEY (`request_information_id`) );
  
  CREATE  TABLE `ot_custom_purchase_order` (
  `purchase_order_id` INT NOT NULL AUTO_INCREMENT ,
  `product_id` INT NOT NULL ,
  `user_id` INT NOT NULL ,
  `session_id` INT NOT NULL ,
  `purchase_date` DATETIME NOT NULL ,
  `quantity` INT NOT NULL ,
  `added_by` INT NULL ,
  `added_date` DATETIME NULL ,
  `edited_by` INT NULL ,
  `edited_date` DATETIME NULL ,
  PRIMARY KEY (`purchase_order_id`) );
  
  CREATE  TABLE `wordpressot`.`ot_custom_offer_information` (
  `offer_information_id` INT NOT NULL AUTO_INCREMENT ,
  `product_id` INT NULL ,
  `user_id` INT NULL ,
  `session_id` INT NOT NULL ,
  `bid_price` DOUBLE NULL ,
  `quantity` INT NULL ,
  `added_by` INT NULL ,
  `edited_by` INT NULL ,
  `added_date` DATETIME NULL ,
  `edited_date` DATETIME NULL ,
  PRIMARY KEY (`offer_information_id`) );
