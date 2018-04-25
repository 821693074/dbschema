# `tengyue`.`admin_permission_group`

# latest.schema.start
# hash:b06ec0a9a41e76147f77e36ce08e5da39e72cb82
# since:2018/04/25 14:23:10
# CREATE TABLE `admin_permission_group` (
#   `group_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '组id',
#   `permission_id` int(10) unsigned NOT NULL COMMENT '包括permission和element_permission',
#   `type` tinyint(3) NOT NULL COMMENT '分api和element',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
#   PRIMARY KEY (`group_id`,`permission_id`,`type`)
# ) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:b06ec0a9a41e76147f77e36ce08e5da39e72cb82
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `admin_permission_group` (
  `group_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '组id',
  `permission_id` int(10) unsigned NOT NULL COMMENT '包括permission和element_permission',
  `type` tinyint(3) NOT NULL COMMENT '分api和element',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`group_id`,`permission_id`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
