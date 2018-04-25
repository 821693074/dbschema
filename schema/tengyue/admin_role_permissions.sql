# `tengyue`.`admin_role_permissions`

# latest.schema.start
# hash:b11715d0fec5cf38dee8159f9a1dd83483886ccb
# since:2018/04/25 14:23:10
# CREATE TABLE `admin_role_permissions` (
#   `role_id` int(10) unsigned NOT NULL COMMENT '角色id',
#   `permission_id` int(10) unsigned NOT NULL COMMENT '权限id',
#   `type` tinyint(3) unsigned NOT NULL COMMENT '权限类型, 按位标识，从低到高（读，增，改，删）',
#   `status` tinyint(3) unsigned NOT NULL COMMENT '状态，2:正常，3:删除',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
#   PRIMARY KEY (`role_id`,`permission_id`,`type`),
#   KEY `permission_id` (`permission_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:b11715d0fec5cf38dee8159f9a1dd83483886ccb
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `admin_role_permissions` (
  `role_id` int(10) unsigned NOT NULL COMMENT '角色id',
  `permission_id` int(10) unsigned NOT NULL COMMENT '权限id',
  `type` tinyint(3) unsigned NOT NULL COMMENT '权限类型, 按位标识，从低到高（读，增，改，删）',
  `status` tinyint(3) unsigned NOT NULL COMMENT '状态，2:正常，3:删除',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`role_id`,`permission_id`,`type`),
  KEY `permission_id` (`permission_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
# origin.schema.end
