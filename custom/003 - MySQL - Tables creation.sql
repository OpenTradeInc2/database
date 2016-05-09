CREATE TABLE `ot_custom_availability` (
  `sku` varchar(10) NOT NULL,
  `warehouse_zipcode` varchar(12) NOT NULL,
  `packet_size` decimal(5,2) NOT NULL,
  `product_description` varchar(100) NOT NULL,
  `quantity` decimal(5,2) NOT NULL,
  `warehouse_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`sku`,`packet_size`,`product_description`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `ot_custom_company` (
  `company_id` int(11) NOT NULL AUTO_INCREMENT,
  `company_name` varchar(45) NOT NULL,
  `added_by` int(11) NOT NULL,
  `added_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `edited_by` int(11) DEFAULT NULL,
  `edited_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`company_id`),
  UNIQUE KEY `ot_custom_company_id_UNIQUE` (`company_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `ot_custom_company_user` (
  `company_user_id` int(11) NOT NULL AUTO_INCREMENT,
  `company_user_username` varchar(45) NOT NULL,
  `company_user_fullname` varchar(45) NOT NULL,
  `company_user_company_id` int(11) NOT NULL,
  `company_user_password` varchar(45) NOT NULL,
  `company_user_added_by` int(11) NOT NULL,
  `company_user_added_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `company_user_edited_by` int(11) DEFAULT NULL,
  `company_user_edited_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`company_user_id`),
  UNIQUE KEY `company_user_id_UNIQUE` (`company_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `ot_custom_inventory_file` (
  `inventory_id` int(11) NOT NULL AUTO_INCREMENT,
  `file_md5` char(32) NOT NULL,
  `items_count` int(11) NOT NULL,
  `added_by` int(11) NOT NULL,
  `added_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`inventory_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `ot_custom_inventory_file_items` (
  `inventory_file_item_id` int(11) NOT NULL AUTO_INCREMENT,
  `inventory_file_id` int(11) NOT NULL,
  `product_line` varchar(100) DEFAULT NULL,
  `sku_description` varchar(300) DEFAULT NULL,
  `quantity_libs` decimal(3,2) DEFAULT NULL,
  `sum_quantity` decimal(3,2) DEFAULT NULL,
  `total_cost` decimal(9,2) DEFAULT NULL,
  `lot_number` varchar(20) DEFAULT NULL,
  `issue_type` varchar(100) DEFAULT NULL,
  `li_specialist` varchar(100) DEFAULT NULL,
  `warehouse` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `zipcode` varchar(10) DEFAULT NULL,
  `lmd` varchar(20) DEFAULT NULL,
  `id_month` varchar(20) DEFAULT NULL,
  `days_under_current_path` int(11) DEFAULT NULL,
  `added_by` int(11) NOT NULL,
  `added_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `edited_date` timestamp NULL DEFAULT NULL,
  `edited_by` int(11) DEFAULT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`inventory_file_item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `ot_custom_warehouse` (
  `warehouse_id` int(11) NOT NULL AUTO_INCREMENT,
  `warehouse_name` varchar(100) NOT NULL,
  `added_by` int(11) NOT NULL,
  `added_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `edited_by` int(11) DEFAULT NULL,
  `edited_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`warehouse_id`),
  UNIQUE KEY `ot_custom_warehouse_id_UNIQUE` (`warehouse_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `ot_custom_warehouse_location` (
  `location_id` int(11) NOT NULL AUTO_INCREMENT,
  `zipcode` varchar(12) NOT NULL,
  `warehouse_id` int(11) NOT NULL DEFAULT '0',
  `added_by` int(11) NOT NULL,
  `added_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `edited_by` int(11) DEFAULT NULL,
  `edited_date` timestamp NULL DEFAULT NULL,
  `city` varchar(50) NOT NULL,
  PRIMARY KEY (`location_id`,`warehouse_id`),
  UNIQUE KEY `location_UNIQUE` (`location_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
