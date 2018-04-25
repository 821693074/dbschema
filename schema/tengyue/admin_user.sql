# `tengyue`.`admin_user`

# latest.schema.start
# hash:1c1741fcb7829bd7a87ebb84c768d9b2781ef2e3
# since:2018/04/25 14:23:10
# CREATE TABLE `admin_user` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
#   `username` varchar(64) CHARACTER SET latin1 NOT NULL COMMENT '登录用户名',
#   `salt` char(16) NOT NULL,
#   `password_hash` char(40) NOT NULL COMMENT '密码加salt后的sha1值',
#   `name` varchar(64) NOT NULL COMMENT '用户姓名',
#   `status` tinyint(3) unsigned NOT NULL COMMENT '状态，2:正常，3:删除',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `username` (`username`)
# ) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:1c1741fcb7829bd7a87ebb84c768d9b2781ef2e3
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `admin_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(64) CHARACTER SET latin1 NOT NULL COMMENT '登录用户名',
  `salt` char(16) NOT NULL,
  `password_hash` char(40) NOT NULL COMMENT '密码加salt后的sha1值',
  `name` varchar(64) NOT NULL COMMENT '用户姓名',
  `status` tinyint(3) unsigned NOT NULL COMMENT '状态，2:正常，3:删除',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
