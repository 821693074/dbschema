# `tengyue`.`consultors`

# latest.schema.start
# hash:d9baac56bf721652a355705ab5b25f39356c30fc
# since:2018/04/25 14:23:10
# CREATE TABLE `consultors` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `name` varchar(16) NOT NULL DEFAULT '' COMMENT '名称',
#   `contact_number` varchar(16) NOT NULL DEFAULT '' COMMENT '联系电话',
#   `wechat_number` varchar(32) NOT NULL DEFAULT '' COMMENT '微信号码',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COMMENT='咨询';
# latest.schema.end

# origin.schema.start
# hash:d9baac56bf721652a355705ab5b25f39356c30fc
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `consultors` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(16) NOT NULL DEFAULT '' COMMENT '名称',
  `contact_number` varchar(16) NOT NULL DEFAULT '' COMMENT '联系电话',
  `wechat_number` varchar(32) NOT NULL DEFAULT '' COMMENT '微信号码',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COMMENT='咨询';
# origin.schema.end
