# `tengyue`.`timeline_strategies`

# latest.schema.start
# hash:bb1fc4e619d838b0c8356e97dd154808eaaa6a61
# since:2018/04/25 14:23:10
# CREATE TABLE `timeline_strategies` (
#   `entity_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '实体类型',
#   `entity_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '实体id',
#   `sale_status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '售卖状态',
#   `start_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '开始时间',
#   `discount_method` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '折扣方法',
#   `price_plus` int(10) NOT NULL DEFAULT '0' COMMENT '价格加法变动',
#   `price_multiply` float NOT NULL DEFAULT '0' COMMENT '价格乘法变动',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`entity_id`,`entity_type`,`sale_status`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='时间线式的价格策略';
# latest.schema.end

# origin.schema.start
# hash:bb1fc4e619d838b0c8356e97dd154808eaaa6a61
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `timeline_strategies` (
  `entity_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '实体类型',
  `entity_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '实体id',
  `sale_status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '售卖状态',
  `start_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '开始时间',
  `discount_method` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '折扣方法',
  `price_plus` int(10) NOT NULL DEFAULT '0' COMMENT '价格加法变动',
  `price_multiply` float NOT NULL DEFAULT '0' COMMENT '价格乘法变动',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`entity_id`,`entity_type`,`sale_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='时间线式的价格策略';
# origin.schema.end
