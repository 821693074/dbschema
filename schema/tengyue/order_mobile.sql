# `tengyue`.`order_mobile`

# latest.schema.start
# hash:e114ef86cff0f8c7066f8c3a5b40d0c1d22f16ca
# since:2018/04/25 14:23:10
# CREATE TABLE `order_mobile` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `test` smallint(6) DEFAULT '1' COMMENT '订单类型',
#   `order_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
#   `type` smallint(5) unsigned NOT NULL COMMENT '分类',
#   `remarks` varchar(256) DEFAULT '' COMMENT '备注字段',
#   `mobile` varchar(15) NOT NULL COMMENT '用户手机号',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COMMENT='订单用户手机号';
# latest.schema.end

# origin.schema.start
# hash:e114ef86cff0f8c7066f8c3a5b40d0c1d22f16ca
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `order_mobile` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `test` smallint(6) DEFAULT '1' COMMENT '订单类型',
  `order_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
  `type` smallint(5) unsigned NOT NULL COMMENT '分类',
  `remarks` varchar(256) DEFAULT '' COMMENT '备注字段',
  `mobile` varchar(15) NOT NULL COMMENT '用户手机号',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COMMENT='订单用户手机号';
# origin.schema.end
