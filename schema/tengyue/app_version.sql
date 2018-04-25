# `tengyue`.`app_version`

# latest.schema.start
# hash:2fd2a169f1d570e0fc354bf76eb86ca4a118d8eb
# since:2018/04/25 14:23:10
# CREATE TABLE `app_version` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `version_code` int(10) unsigned NOT NULL COMMENT '版本号',
#   `version_name` varchar(120) NOT NULL COMMENT '推广版本号',
#   `content` varchar(1024) NOT NULL COMMENT '描述',
#   `status` tinyint(3) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL,
#   `update_ts` int(10) unsigned NOT NULL,
#   PRIMARY KEY (`id`),
#   KEY `version_code_idx` (`version_code`),
#   KEY `version_name_idx` (`version_name`)
# ) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COMMENT='全部版本记录表';
# latest.schema.end

# origin.schema.start
# hash:2fd2a169f1d570e0fc354bf76eb86ca4a118d8eb
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `app_version` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `version_code` int(10) unsigned NOT NULL COMMENT '版本号',
  `version_name` varchar(120) NOT NULL COMMENT '推广版本号',
  `content` varchar(1024) NOT NULL COMMENT '描述',
  `status` tinyint(3) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL,
  `update_ts` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `version_code_idx` (`version_code`),
  KEY `version_name_idx` (`version_name`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COMMENT='全部版本记录表';
# origin.schema.end
