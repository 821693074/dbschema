# `tengyue`.`address`

# latest.schema.start
# hash:1b00e341d4c2b0938da5fc3b1d43da440a315621
# since:2018/04/25 14:23:10
# CREATE TABLE `address` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `parent_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '父级id',
#   `type` tinyint(3) unsigned DEFAULT '1' COMMENT '类型id',
#   `country_id` bigint(20) unsigned NOT NULL COMMENT '国家id',
#   `name` varchar(32) NOT NULL COMMENT '官方名称',
#   `alias` varchar(32) NOT NULL COMMENT '常用名称',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   `status` tinyint(3) unsigned DEFAULT '2' COMMENT '状态',
#   PRIMARY KEY (`id`),
#   KEY `idx_name_type` (`name`,`type`)
# ) ENGINE=InnoDB AUTO_INCREMENT=86659004001 DEFAULT CHARSET=utf8mb4 COMMENT='省份信息';
# latest.schema.end

# origin.schema.start
# hash:1b00e341d4c2b0938da5fc3b1d43da440a315621
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `address` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `parent_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '父级id',
  `type` tinyint(3) unsigned DEFAULT '1' COMMENT '类型id',
  `country_id` bigint(20) unsigned NOT NULL COMMENT '国家id',
  `name` varchar(32) NOT NULL COMMENT '官方名称',
  `alias` varchar(32) NOT NULL COMMENT '常用名称',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  `status` tinyint(3) unsigned DEFAULT '2' COMMENT '状态',
  PRIMARY KEY (`id`),
  KEY `idx_name_type` (`name`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=86659004001 DEFAULT CHARSET=utf8mb4 COMMENT='省份信息';
# origin.schema.end
