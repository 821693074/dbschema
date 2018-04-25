# `tengyue`.`sms_tasks`

# latest.schema.start
# hash:ea913bc8bb82e6ed2dfff95dad72692530617612
# since:2018/04/25 14:23:10
# CREATE TABLE `sms_tasks` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `content` varchar(1024) DEFAULT '',
#   `target` varchar(48) DEFAULT '',
#   `type` varchar(48) DEFAULT '',
#   `send_num` int(10) unsigned DEFAULT '0',
#   `status` tinyint(3) unsigned DEFAULT '0',
#   `send_time` int(10) unsigned DEFAULT '0',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `id_createts` (`id`,`create_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COMMENT='发送短信任务表';
# latest.schema.end

# origin.schema.start
# hash:ea913bc8bb82e6ed2dfff95dad72692530617612
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `sms_tasks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `content` varchar(1024) DEFAULT '',
  `target` varchar(48) DEFAULT '',
  `type` varchar(48) DEFAULT '',
  `send_num` int(10) unsigned DEFAULT '0',
  `status` tinyint(3) unsigned DEFAULT '0',
  `send_time` int(10) unsigned DEFAULT '0',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `id_createts` (`id`,`create_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COMMENT='发送短信任务表';
# origin.schema.end
