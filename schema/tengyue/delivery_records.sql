# `tengyue`.`delivery_records`

# latest.schema.start
# hash:25702d5a14d7b6d0671ee090ea7e68f60df314bf
# since:2018/04/25 14:23:10
# CREATE TABLE `delivery_records` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `order_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
#   `is_virtual` tinyint(3) NOT NULL DEFAULT '0' COMMENT '无需直接物流',
#   `company_name` varchar(32) NOT NULL DEFAULT '' COMMENT '快递公司名',
#   `out_tid` varchar(128) NOT NULL DEFAULT '' COMMENT '快递单号',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `order_id` (`order_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COMMENT='发货记录';
# latest.schema.end

# origin.schema.start
# hash:25702d5a14d7b6d0671ee090ea7e68f60df314bf
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `delivery_records` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `order_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
  `is_virtual` tinyint(3) NOT NULL DEFAULT '0' COMMENT '无需直接物流',
  `company_name` varchar(32) NOT NULL DEFAULT '' COMMENT '快递公司名',
  `out_tid` varchar(128) NOT NULL DEFAULT '' COMMENT '快递单号',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COMMENT='发货记录';
# origin.schema.end
