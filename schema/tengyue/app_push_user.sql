# `tengyue`.`app_push_user`

# latest.schema.start
# hash:e155e8c3f1d45cb71448eec623b269b03ac95d8a
# since:2018/04/25 14:23:10
# CREATE TABLE `app_push_user` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `version` char(32) NOT NULL COMMENT '版本号',
#   `status` tinyint(3) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   `push_condition` varchar(1024) NOT NULL DEFAULT '0',
#   PRIMARY KEY (`id`),
#   KEY `user_id_idx` (`user_id`),
#   KEY `version_idx` (`version`)
# ) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8mb4 COMMENT='push用户索引表';
# latest.schema.end

# origin.schema.start
# hash:e155e8c3f1d45cb71448eec623b269b03ac95d8a
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `app_push_user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `version` char(32) NOT NULL COMMENT '版本号',
  `status` tinyint(3) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  `push_condition` varchar(1024) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id_idx` (`user_id`),
  KEY `version_idx` (`version`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8mb4 COMMENT='push用户索引表';
# origin.schema.end
