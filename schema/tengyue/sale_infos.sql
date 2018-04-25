# `tengyue`.`sale_infos`

# latest.schema.start
# hash:0801d12b712c16a143d43742694c0fb3330f2828
# since:2018/04/25 14:23:10
# CREATE TABLE `sale_infos` (
#   `entity_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '实体类型',
#   `entity_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '实体id',
#   `prime_price` int(10) NOT NULL DEFAULT '0' COMMENT '原价,分',
#   `retail_price` int(10) NOT NULL DEFAULT '0' COMMENT '售卖价格,分',
#   `vip_discount` int(10) NOT NULL DEFAULT '0' COMMENT 'vip折扣百分比',
#   `max_amount` int(10) NOT NULL DEFAULT '0' COMMENT '最大数量,独立,可限制售卖',
#   `rest_amount` int(10) NOT NULL DEFAULT '0' COMMENT '剩余数量,可补货',
#   `sold_amount` int(10) NOT NULL DEFAULT '0' COMMENT '已卖数量,依赖售卖列表',
#   `sale_status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '售卖状态',
#   `strategy_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '策略类型,非实时',
#   `strategy_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '策略id',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`entity_id`,`entity_type`),
#   KEY `index_update_ts` (`entity_type`,`update_ts`) COMMENT 'es同步脚本会用到'
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='售卖信息';
# latest.schema.end

# origin.schema.start
# hash:0801d12b712c16a143d43742694c0fb3330f2828
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `sale_infos` (
  `entity_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '实体类型',
  `entity_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '实体id',
  `prime_price` int(10) NOT NULL DEFAULT '0' COMMENT '原价,分',
  `retail_price` int(10) NOT NULL DEFAULT '0' COMMENT '售卖价格,分',
  `vip_discount` int(10) NOT NULL DEFAULT '0' COMMENT 'vip折扣百分比',
  `max_amount` int(10) NOT NULL DEFAULT '0' COMMENT '最大数量,独立,可限制售卖',
  `rest_amount` int(10) NOT NULL DEFAULT '0' COMMENT '剩余数量,可补货',
  `sold_amount` int(10) NOT NULL DEFAULT '0' COMMENT '已卖数量,依赖售卖列表',
  `sale_status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '售卖状态',
  `strategy_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '策略类型,非实时',
  `strategy_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '策略id',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`entity_id`,`entity_type`),
  KEY `index_update_ts` (`entity_type`,`update_ts`) COMMENT 'es同步脚本会用到'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='售卖信息';
# origin.schema.end
