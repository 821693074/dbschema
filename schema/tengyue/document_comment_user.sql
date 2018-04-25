# `tengyue`.`document_comment_user`

# latest.schema.start
# hash:57c19acd70d1ad892aa3b656188fd8c9b06782f7
# since:2018/04/25 14:23:10
# CREATE TABLE `document_comment_user` (
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `reason` varchar(512) NOT NULL,
#   `status` tinyint(3) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`user_id`),
#   KEY `status` (`status`,`update_ts`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='论坛用户';
# latest.schema.end

# origin.schema.start
# hash:57c19acd70d1ad892aa3b656188fd8c9b06782f7
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `document_comment_user` (
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `reason` varchar(512) NOT NULL,
  `status` tinyint(3) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`user_id`),
  KEY `status` (`status`,`update_ts`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='论坛用户';
# origin.schema.end
