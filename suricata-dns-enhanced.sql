DELETE FROM plugin WHERE id = "88876";
DELETE FROM plugin_sid where plugin_id = "88876";
INSERT INTO plugin (id, type, name, description, product_type, vendor) VALUES (88876, 4, 'suricata-dns-enhanced', 'Suricata DNS', 4, 'Open Information Security Foundation');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`category_id`,`subcategory_id`,`reliability`,`priority`,`name`) VALUES (88876, 1, 15, 18, 2, 2, 'DNS Query');
