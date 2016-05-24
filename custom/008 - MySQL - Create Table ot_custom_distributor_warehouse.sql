CREATE  TABLE .`ot_custom_distributor_warehouse` (
  `ot_custom_distributor_warehouse_id` INT NOT NULL ,
  `distributor_id` INT NOT NULL ,
  `warehouse_id` INT NOT NULL ,
  `added_by` INT NOT NULL ,
  `added_date` DATETIME NOT NULL ,
  PRIMARY KEY (`ot_custom_distributor_warehouse_id`) );
  
  
 ALTER TABLE `ot_custom_distributor_warehouse` CHANGE COLUMN `ot_custom_distributor_warehouse_id` `ot_custom_distributor_warehouse_id` INT(11) NOT NULL AUTO_INCREMENT  ;