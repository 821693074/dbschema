# `tengyue`.`user_versions`

# latest.schema.start
# hash:936c61e69e31b97811519f9f99abac8aed60c0e9
# since:2018/04/25 14:23:10
# CREATE TABLE `user_versions` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `user_id` int(10) unsigned NOT NULL COMMENT '用户id',
#   `version_id` bigint(20) unsigned NOT NULL COMMENT '版本id',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `u` (`user_id`,`status`)
# ) ENGINE=InnoDB AUTO_INCREMENT=1164 DEFAULT CHARSET=utf8mb4 COMMENT='用户指定更新版本';
# latest.schema.end

# origin.schema.start
# hash:936c61e69e31b97811519f9f99abac8aed60c0e9
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `user_versions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `user_id` int(10) unsigned NOT NULL COMMENT '用户id',
  `version_id` bigint(20) unsigned NOT NULL COMMENT '版本id',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `u` (`user_id`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=1164 DEFAULT CHARSET=utf8mb4 COMMENT='用户指定更新版本';
# origin.schema.end
