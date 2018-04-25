# `tengyue`.`resource_auths`

# latest.schema.start
# hash:0bf213101738abe21c4f6435317902a93291e502
# since:2018/04/25 14:23:10
# CREATE TABLE `resource_auths` (
#   `resource_id` varchar(36) NOT NULL COMMENT '资源id',
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `status` tinyint(3) unsigned DEFAULT '2' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`resource_id`,`user_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='登录验证表';
# latest.schema.end

# origin.schema.start
# hash:0bf213101738abe21c4f6435317902a93291e502
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `resource_auths` (
  `resource_id` varchar(36) NOT NULL COMMENT '资源id',
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `status` tinyint(3) unsigned DEFAULT '2' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`resource_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='登录验证表';
# origin.schema.end
