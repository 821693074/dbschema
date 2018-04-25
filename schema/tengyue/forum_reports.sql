# `tengyue`.`forum_reports`

# latest.schema.start
# hash:8182f5963d9db4eda47974014d6595128e079447
# since:2018/04/25 14:23:10
# CREATE TABLE `forum_reports` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `type` smallint(5) unsigned DEFAULT '0' COMMENT '类型,帖子or回帖',
#   `fid` bigint(20) unsigned DEFAULT '0' COMMENT '帖子或回帖的id',
#   `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户id',
#   `reason` varchar(128) DEFAULT '' COMMENT '举报原因',
#   `status` tinyint(3) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `sc` (`status`,`create_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COMMENT='论坛举报';
# latest.schema.end

# origin.schema.start
# hash:8182f5963d9db4eda47974014d6595128e079447
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `forum_reports` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `type` smallint(5) unsigned DEFAULT '0' COMMENT '类型,帖子or回帖',
  `fid` bigint(20) unsigned DEFAULT '0' COMMENT '帖子或回帖的id',
  `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户id',
  `reason` varchar(128) DEFAULT '' COMMENT '举报原因',
  `status` tinyint(3) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `sc` (`status`,`create_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COMMENT='论坛举报';
# origin.schema.end
