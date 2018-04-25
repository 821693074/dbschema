# `tengyue`.`admin_group`

# latest.schema.start
# hash:79417ba78fab2d34f11f7c994cb0857f1d049d1e
# since:2018/04/25 14:23:10
# CREATE TABLE `admin_group` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '组id',
#   `name` varchar(128) NOT NULL,
#   `description` varchar(32) NOT NULL COMMENT '元素的描述',
#   `type` tinyint(3) NOT NULL COMMENT '组的类型分api和element',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `name` (`name`)
# ) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:79417ba78fab2d34f11f7c994cb0857f1d049d1e
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `admin_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '组id',
  `name` varchar(128) NOT NULL,
  `description` varchar(32) NOT NULL COMMENT '元素的描述',
  `type` tinyint(3) NOT NULL COMMENT '组的类型分api和element',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
