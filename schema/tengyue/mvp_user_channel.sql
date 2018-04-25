# `tengyue`.`mvp_user_channel`

# latest.schema.start
# hash:cde1c4ba7f30a9424eb7c4ea7649d20c18cbf413
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_user_channel` (
#   `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键ID',
#   `uid` bigint(11) unsigned NOT NULL COMMENT '用户uid',
#   `channel` char(8) NOT NULL DEFAULT '' COMMENT '渠道号',
#   `create_ts` int(11) unsigned NOT NULL COMMENT '创建时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `uid` (`uid`)
# ) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COMMENT='用户渠道号关系表';
# latest.schema.end

# origin.schema.start
# hash:cde1c4ba7f30a9424eb7c4ea7649d20c18cbf413
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_user_channel` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `uid` bigint(11) unsigned NOT NULL COMMENT '用户uid',
  `channel` char(8) NOT NULL DEFAULT '' COMMENT '渠道号',
  `create_ts` int(11) unsigned NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uid` (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COMMENT='用户渠道号关系表';
# origin.schema.end
