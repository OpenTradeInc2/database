CREATE TABLE `ot_custom_distributor_sku` (
  `id_sku_distributor` int(7) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `id_sku_product` int(11) NOT NULL,
  `id_distributor` int(11) NOT NULL,
  PRIMARY KEY (`id_sku_distributor`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1$$