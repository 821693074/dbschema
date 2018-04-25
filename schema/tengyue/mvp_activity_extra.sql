# `tengyue`.`mvp_activity_extra`

# latest.schema.start
# hash:d0dcddf922c3a55db2782e97f16b62d99dfde5b6
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_activity_extra` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
#   `activity_id` bigint(20) NOT NULL,
#   `pic_ids` varchar(256) DEFAULT NULL COMMENT '活动海报',
#   `active_end_ts` int(10) DEFAULT NULL COMMENT '报名截止时间',
#   `peoplenum` int(10) DEFAULT NULL COMMENT '活动人数',
#   `cost` decimal(10,2) DEFAULT NULL COMMENT '活动费用',
#   `address` varchar(125) DEFAULT NULL,
#   `location` varchar(125) DEFAULT NULL COMMENT '经纬度',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:d0dcddf922c3a55db2782e97f16b62d99dfde5b6
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_activity_extra` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `activity_id` bigint(20) NOT NULL,
  `pic_ids` varchar(256) DEFAULT NULL COMMENT '活动海报',
  `active_end_ts` int(10) DEFAULT NULL COMMENT '报名截止时间',
  `peoplenum` int(10) DEFAULT NULL COMMENT '活动人数',
  `cost` decimal(10,2) DEFAULT NULL COMMENT '活动费用',
  `address` varchar(125) DEFAULT NULL,
  `location` varchar(125) DEFAULT NULL COMMENT '经纬度',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
