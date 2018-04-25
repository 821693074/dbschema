# `tengyue`.`task_presents_records`

# latest.schema.start
# hash:21ba3d68edd286fa142e83bca40e0b77962ae879
# since:2018/04/25 14:23:10
# CREATE TABLE `task_presents_records` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `user_id` int(10) unsigned NOT NULL COMMENT '用户id',
#   `presents_type` smallint(5) NOT NULL DEFAULT '0' COMMENT '礼品类型 1课程',
#   `presents_id` int(10) NOT NULL DEFAULT '0' COMMENT '礼品id',
#   `link_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '活动类型 1 task 2 short 3 long',
#   `link_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   PRIMARY KEY (`id`),
#   KEY `idx_type_user` (`user_id`,`presents_type`)
# ) ENGINE=InnoDB AUTO_INCREMENT=542 DEFAULT CHARSET=utf8mb4 COMMENT='任务赠送礼品记录';
# latest.schema.end

# origin.schema.start
# hash:21ba3d68edd286fa142e83bca40e0b77962ae879
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `task_presents_records` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `user_id` int(10) unsigned NOT NULL COMMENT '用户id',
  `presents_type` smallint(5) NOT NULL DEFAULT '0' COMMENT '礼品类型 1课程',
  `presents_id` int(10) NOT NULL DEFAULT '0' COMMENT '礼品id',
  `link_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '活动类型 1 task 2 short 3 long',
  `link_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  PRIMARY KEY (`id`),
  KEY `idx_type_user` (`user_id`,`presents_type`)
) ENGINE=InnoDB AUTO_INCREMENT=542 DEFAULT CHARSET=utf8mb4 COMMENT='任务赠送礼品记录';
# origin.schema.end
