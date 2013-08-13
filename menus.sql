CREATE TABLE `menus` (
  `id` char(36) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS = Pack None;

CREATE TABLE `menu_to_menus` )
  `id` char(36) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `parent_id` char(36) CHARACTER SET latin1 NOT NULL DEFAULT '',
  