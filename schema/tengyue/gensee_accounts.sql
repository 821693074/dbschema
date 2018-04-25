# `tengyue`.`gensee_accounts`

# latest.schema.start
# hash:c406c205455d11ad8d766221d9f5baeb5c3c7459
# since:2018/04/25 14:23:10
# CREATE TABLE `gensee_accounts` (
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `login_name` varchar(32) NOT NULL COMMENT '登录名',
#   `password` varchar(32) NOT NULL COMMENT '密码',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`user_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='展示互动的账号';
# latest.schema.end

# origin.schema.start
# hash:c406c205455d11ad8d766221d9f5baeb5c3c7459
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `gensee_accounts` (
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `login_name` varchar(32) NOT NULL COMMENT '登录名',
  `password` varchar(32) NOT NULL COMMENT '密码',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='展示互动的账号';
# origin.schema.end
