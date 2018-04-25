# `tengyue`.`promo919_participants`

# latest.schema.start
# hash:9cd5ac04fd78e1351fda5c5ca966b7771cfb5e27
# since:2018/04/25 14:23:10
# CREATE TABLE `promo919_participants` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的主键',
#   `source` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '0无意义,1为app用户,2为微信用户,3为h5',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'user_id',
#   `praises` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '助力值总数',
#   `mobile` varchar(11) NOT NULL DEFAULT '' COMMENT '联系方式',
#   `status` tinyint(4) NOT NULL DEFAULT '2' COMMENT '状态,0无意义,1审核状态,2正常,3为失效',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `unq_uid` (`user_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COMMENT='919活动参与者信息表';
# latest.schema.end

# origin.schema.start
# hash:9cd5ac04fd78e1351fda5c5ca966b7771cfb5e27
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `promo919_participants` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的主键',
  `source` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '0无意义,1为app用户,2为微信用户,3为h5',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'user_id',
  `praises` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '助力值总数',
  `mobile` varchar(11) NOT NULL DEFAULT '' COMMENT '联系方式',
  `status` tinyint(4) NOT NULL DEFAULT '2' COMMENT '状态,0无意义,1审核状态,2正常,3为失效',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_uid` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COMMENT='919活动参与者信息表';
# origin.schema.end
