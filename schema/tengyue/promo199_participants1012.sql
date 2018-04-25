# `tengyue`.`promo199_participants1012`

# latest.schema.start
# hash:4c7124e26c15592f8a926cfc3d3c67c2b5f8077e
# since:2018/04/25 14:23:10
# CREATE TABLE `promo199_participants1012` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的主键',
#   `source` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '0无意义,1为app用户,2为微信用户,3为h5',
#   `user_id` varchar(32) NOT NULL DEFAULT '' COMMENT 'app用户为user_id,微信用户为openid,h5用户为手机号',
#   `status` tinyint(4) NOT NULL DEFAULT '2' COMMENT '状态,0无意义,1审核状态,2正常,3为失效',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `source` (`source`,`user_id`),
#   KEY `idx_src_uid_st` (`source`,`user_id`,`status`)
# ) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COMMENT='199活动参与者信息表';
# latest.schema.end

# origin.schema.start
# hash:4c7124e26c15592f8a926cfc3d3c67c2b5f8077e
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `promo199_participants1012` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的主键',
  `source` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '0无意义,1为app用户,2为微信用户,3为h5',
  `user_id` varchar(32) NOT NULL DEFAULT '' COMMENT 'app用户为user_id,微信用户为openid,h5用户为手机号',
  `status` tinyint(4) NOT NULL DEFAULT '2' COMMENT '状态,0无意义,1审核状态,2正常,3为失效',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `source` (`source`,`user_id`),
  KEY `idx_src_uid_st` (`source`,`user_id`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COMMENT='199活动参与者信息表';
# origin.schema.end
