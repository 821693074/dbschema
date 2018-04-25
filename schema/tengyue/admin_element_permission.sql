# `tengyue`.`admin_element_permission`

# latest.schema.start
# hash:6ab37e79f945eea092b38cb0e04477ebb909e1d6
# since:2018/04/25 14:23:10
# CREATE TABLE `admin_element_permission` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '权限id',
#   `value` varchar(128) DEFAULT NULL,
#   `description` varchar(64) NOT NULL COMMENT '元素的描述',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `value` (`value`)
# ) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:6ab37e79f945eea092b38cb0e04477ebb909e1d6
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `admin_element_permission` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '权限id',
  `value` varchar(128) DEFAULT NULL,
  `description` varchar(64) NOT NULL COMMENT '元素的描述',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `value` (`value`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
