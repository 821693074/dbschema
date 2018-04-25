# `tengyue`.`coupon`

# latest.schema.start
# hash:8494e501e1ec91378a01c5312d5fe6177d76efc8
# since:2018/04/25 14:23:10
# CREATE TABLE `coupon` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '优惠项目ID',
#   `type` smallint(5) unsigned NOT NULL COMMENT '优惠类型 1 Site 2 Customer',
#   `title` varchar(255) DEFAULT NULL COMMENT '优惠项目名称',
#   `strategy` varchar(64) NOT NULL COMMENT '策略类名',
#   `params` varchar(256) DEFAULT NULL COMMENT '策略参数，JSON格式',
#   `rank` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COMMENT='优惠券登记表';
# latest.schema.end

# origin.schema.start
# hash:8494e501e1ec91378a01c5312d5fe6177d76efc8
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `coupon` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '优惠项目ID',
  `type` smallint(5) unsigned NOT NULL COMMENT '优惠类型 1 Site 2 Customer',
  `title` varchar(255) DEFAULT NULL COMMENT '优惠项目名称',
  `strategy` varchar(64) NOT NULL COMMENT '策略类名',
  `params` varchar(256) DEFAULT NULL COMMENT '策略参数，JSON格式',
  `rank` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COMMENT='优惠券登记表';
# origin.schema.end
