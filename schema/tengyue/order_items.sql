# `tengyue`.`order_items`

# latest.schema.start
# hash:a4705bfeac928a17daab2cb33e17e870394fbaec
# since:2018/04/25 14:23:10
# CREATE TABLE `order_items` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `order_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `entity_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '实体类型',
#   `entity_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '实体id',
#   `desc` varchar(256) DEFAULT '' COMMENT '简要描述',
#   `price` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '购买时价格',
#   `num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '数量',
#   `sum_money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '分项和',
#   `item_status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '单个货物状态',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
#   `remarks` varchar(256) DEFAULT '' COMMENT '备注信息',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `idx_select_product` (`entity_type`,`entity_id`,`user_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=4526 DEFAULT CHARSET=utf8mb4 COMMENT='订单详细内容';
# latest.schema.end

# origin.schema.start
# hash:a4705bfeac928a17daab2cb33e17e870394fbaec
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `order_items` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `order_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `entity_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '实体类型',
  `entity_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '实体id',
  `desc` varchar(256) DEFAULT '' COMMENT '简要描述',
  `price` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '购买时价格',
  `num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '数量',
  `sum_money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '分项和',
  `item_status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '单个货物状态',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  `remarks` varchar(256) DEFAULT '' COMMENT '备注信息',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `idx_select_product` (`entity_type`,`entity_id`,`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4526 DEFAULT CHARSET=utf8mb4 COMMENT='订单详细内容';
# origin.schema.end
