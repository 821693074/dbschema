# `tengyue`.`push_tokens`

# latest.schema.start
# hash:3914cf113796c39a04721b250b4c2022cbca254f
# since:2018/04/25 14:23:10
# CREATE TABLE `push_tokens` (
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `address_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户地区id,冗余',
#   `platform` smallint(5) unsigned DEFAULT '0' COMMENT '平台',
#   `app_version` smallint(5) unsigned DEFAULT '0' COMMENT '版本值',
#   `token` varchar(64) DEFAULT '' COMMENT 'push token',
#   `status` tinyint(3) unsigned DEFAULT '2' COMMENT '状态',
#   `sub_status` tinyint(3) unsigned DEFAULT '0' COMMENT '次级状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`user_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='腾跃校长社区push token';
# latest.schema.end

# origin.schema.start
# hash:3914cf113796c39a04721b250b4c2022cbca254f
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `push_tokens` (
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `address_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户地区id,冗余',
  `platform` smallint(5) unsigned DEFAULT '0' COMMENT '平台',
  `app_version` smallint(5) unsigned DEFAULT '0' COMMENT '版本值',
  `token` varchar(64) DEFAULT '' COMMENT 'push token',
  `status` tinyint(3) unsigned DEFAULT '2' COMMENT '状态',
  `sub_status` tinyint(3) unsigned DEFAULT '0' COMMENT '次级状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='腾跃校长社区push token';
# origin.schema.end
