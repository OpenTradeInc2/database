ALTER TABLE `ot_custom_distributor_user` 
CHANGE COLUMN `company_user_id` `distributor_user_id` INT(11) NOT NULL AUTO_INCREMENT  , 
CHANGE COLUMN `company_user_username` `distributor_user_username` VARCHAR(45) NOT NULL  , 
CHANGE COLUMN `company_user_fullname` `distributor_user_fullname` VARCHAR(45) NOT NULL  , 
CHANGE COLUMN `company_user_company_id` `distributor_user_distributor_id` INT(11) NOT NULL  , 
CHANGE COLUMN `company_user_password` `distributor_user_password` VARCHAR(45) NULL  , 
CHANGE COLUMN `company_user_added_by` `distributor_user_added_by` INT(11) NOT NULL  , 
CHANGE COLUMN `company_user_added_date` `distributor_user_added_date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP  , 
CHANGE COLUMN `company_user_edited_by` `distributor_user_edited_by` INT(11) NULL  , 
CHANGE COLUMN `company_user_edited_date` `distributor_user_edited_date` TIMESTAMP NULL DEFAULT NULL  ;

ALTER TABLE `ot_custom_distributor_user` CHANGE COLUMN `distributor_user_password` `distributor_user_userid` INT NOT NULL  ;