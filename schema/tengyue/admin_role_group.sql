# `tengyue`.`admin_role_group`

# latest.schema.start
# hash:a46acd1d07793c6bd7ec443856f425e7d4ae7c57
# since:2018/04/25 14:23:10
# CREATE TABLE `admin_role_group` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `role_id` int(10) unsigned NOT NULL COMMENT '角色的id',
#   `group_id` int(10) unsigned NOT NULL COMMENT '组的id',
#   `status` tinyint(3) unsigned NOT NULL COMMENT '此条',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `role_group` (`role_id`,`group_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:a46acd1d07793c6bd7ec443856f425e7d4ae7c57
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `admin_role_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `role_id` int(10) unsigned NOT NULL COMMENT '角色的id',
  `group_id` int(10) unsigned NOT NULL COMMENT '组的id',
  `status` tinyint(3) unsigned NOT NULL COMMENT '此条',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `role_group` (`role_id`,`group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
