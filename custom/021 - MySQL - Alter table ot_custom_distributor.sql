ALTER TABLE `ot_custom_distributor` ADD COLUMN `status` VARCHAR(45) NULL DEFAULT 'approved'  AFTER `edited_date` ;

ALTER TABLE `ot_custom_distributor_user` ADD COLUMN `status` VARCHAR(45) NULL DEFAULT 'approved'  AFTER `distributor_user_edited_date` ;

ALTER TABLE `ot_custom_distributor` ADD COLUMN `email_administrator` VARCHAR(100) NULL  AFTER `status` ;
