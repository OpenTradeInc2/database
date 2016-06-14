CREATE TABLE `ot_custom_product_offer_information` (
  `product_post_offer_information_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `offer_information_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `added_by` int(11) DEFAULT NULL,
  `added_date` datetime DEFAULT NULL,
  `edited_by` int(11) DEFAULT NULL,
  `edited_date` datetime DEFAULT NULL,
  `price` decimal(9,2) DEFAULT NULL,
  `offer` decimal(9,2) DEFAULT NULL,
  PRIMARY KEY (`product_post_offer_information_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15