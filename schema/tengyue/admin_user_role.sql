# `tengyue`.`admin_user_role`

# latest.schema.start
# hash:56efdb467b7b9d5e9ac94268e8337d9ea9c7fdbd
# since:2018/04/25 14:23:10
# CREATE TABLE `admin_user_role` (
#   `user_id` int(10) unsigned NOT NULL COMMENT '用户id',
#   `role_id` int(10) unsigned NOT NULL COMMENT '角色id',
#   `status` tinyint(3) unsigned NOT NULL COMMENT '状态，2:正常，3:删除',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
#   PRIMARY KEY (`user_id`,`role_id`),
#   KEY `role_id` (`role_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:56efdb467b7b9d5e9ac94268e8337d9ea9c7fdbd
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `admin_user_role` (
  `user_id` int(10) unsigned NOT NULL COMMENT '用户id',
  `role_id` int(10) unsigned NOT NULL COMMENT '角色id',
  `status` tinyint(3) unsigned NOT NULL COMMENT '状态，2:正常，3:删除',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `role_id` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
# origin.schema.end
