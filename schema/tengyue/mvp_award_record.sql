# `tengyue`.`mvp_award_record`

# latest.schema.start
# hash:158cdcadc91debe7b023d05780b17aa12fb612a0
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_award_record` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `activity_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
#   `award_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '奖品id',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `order` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '奖品等级',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `order` (`order`),
#   KEY `user` (`user_id`),
#   KEY `activity` (`activity_id`),
#   KEY `ac` (`activity_id`,`user_id`,`order`)
# ) ENGINE=InnoDB AUTO_INCREMENT=609 DEFAULT CHARSET=utf8mb4 COMMENT='中奖记录表';
# latest.schema.end

# origin.schema.start
# hash:158cdcadc91debe7b023d05780b17aa12fb612a0
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_award_record` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `activity_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `award_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '奖品id',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `order` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '奖品等级',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `order` (`order`),
  KEY `user` (`user_id`),
  KEY `activity` (`activity_id`),
  KEY `ac` (`activity_id`,`user_id`,`order`)
) ENGINE=InnoDB AUTO_INCREMENT=609 DEFAULT CHARSET=utf8mb4 COMMENT='中奖记录表';
# origin.schema.end
