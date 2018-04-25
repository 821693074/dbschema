# `tengyue`.`mvp_annual_vips`

# latest.schema.start
# hash:d8581046d51bab92d566e61e50ae2742aa6abba3
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_annual_vips` (
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `enroll_rank` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '加入名次',
#   `enroll_basedays` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '基础历史天数',
#   `discount_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '剩余折扣次数',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
#   `enroll_ts` int(10) unsigned DEFAULT '0' COMMENT '上次加入时间',
#   `invalid_ts` int(10) unsigned DEFAULT '0' COMMENT '失效时间',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`user_id`),
#   UNIQUE KEY `u` (`user_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='年费会员';
# latest.schema.end

# origin.schema.start
# hash:d8581046d51bab92d566e61e50ae2742aa6abba3
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_annual_vips` (
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `enroll_rank` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '加入名次',
  `enroll_basedays` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '基础历史天数',
  `discount_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '剩余折扣次数',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  `enroll_ts` int(10) unsigned DEFAULT '0' COMMENT '上次加入时间',
  `invalid_ts` int(10) unsigned DEFAULT '0' COMMENT '失效时间',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `u` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='年费会员';
# origin.schema.end
