ALTER TABLE `ot_custom_offer_information` CHANGE COLUMN `bid_price` `total_amount` DECIMAL(9,2) NULL DEFAULT NULL  , CHANGE COLUMN `quantity` `total_offer` DECIMAL(9,2) NULL DEFAULT NULL  ;

ALTER TABLE `ot_custom_offer_information` DROP COLUMN `product_id` ;
