# `tengyue`.`admin_api_permission`

# latest.schema.start
# hash:51e20604af9435b923fb9165e72d0a3b72bcf891
# since:2018/04/25 14:23:10
# CREATE TABLE `admin_api_permission` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '权限id',
#   `path` varchar(128) DEFAULT NULL,
#   `description` varchar(64) NOT NULL COMMENT '元素的描述',
#   `parameters` varchar(64) NOT NULL COMMENT 'api参数',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `path_parameters` (`path`,`parameters`)
# ) ENGINE=InnoDB AUTO_INCREMENT=2281 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:51e20604af9435b923fb9165e72d0a3b72bcf891
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `admin_api_permission` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '权限id',
  `path` varchar(128) DEFAULT NULL,
  `description` varchar(64) NOT NULL COMMENT '元素的描述',
  `parameters` varchar(64) NOT NULL COMMENT 'api参数',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `path_parameters` (`path`,`parameters`)
) ENGINE=InnoDB AUTO_INCREMENT=2281 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
