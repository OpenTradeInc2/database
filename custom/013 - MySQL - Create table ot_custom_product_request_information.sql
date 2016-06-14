CREATE TABLE `ot_custom_product_request_information` (
  `product_request_information_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `request_information_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `added_by` int(11) DEFAULT NULL,
  `added_date` datetime DEFAULT NULL,
  `edited_by` int(11) DEFAULT NULL,
  `edited_date` datetime DEFAULT NULL,
  PRIMARY KEY (`product_request_information_id`)
) ENGINE=InnoDB AUTO_INCREMENT=0