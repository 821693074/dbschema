# `tengyue`.`admin_role`

# latest.schema.start
# hash:5725b120c294d8d53cad1f60d9002f2d4b3f0be9
# since:2018/04/25 14:23:10
# CREATE TABLE `admin_role` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '角色id',
#   `name` varchar(32) NOT NULL COMMENT '角色名称',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=336 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:5725b120c294d8d53cad1f60d9002f2d4b3f0be9
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `admin_role` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '角色id',
  `name` varchar(32) NOT NULL COMMENT '角色名称',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=336 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
