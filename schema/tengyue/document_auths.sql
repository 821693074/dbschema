# `tengyue`.`document_auths`

# latest.schema.start
# hash:5dc146874a68cd5a6f0c91f65b6c4c306d9ea141
# since:2018/04/25 14:23:10
# CREATE TABLE `document_auths` (
#   `doc_id` bigint(20) unsigned NOT NULL COMMENT '资源id',
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `type` smallint(5) unsigned NOT NULL COMMENT '文档类型,附件、文章、视频',
#   `source_type` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '文档来源,积分兑换、新手礼包、活动礼包',
#   `status` tinyint(3) unsigned DEFAULT '2' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`doc_id`,`user_id`),
#   KEY `user_id` (`user_id`,`type`,`status`,`update_ts`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='登录验证表';
# latest.schema.end

# origin.schema.start
# hash:5dc146874a68cd5a6f0c91f65b6c4c306d9ea141
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `document_auths` (
  `doc_id` bigint(20) unsigned NOT NULL COMMENT '资源id',
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `type` smallint(5) unsigned NOT NULL COMMENT '文档类型,附件、文章、视频',
  `source_type` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '文档来源,积分兑换、新手礼包、活动礼包',
  `status` tinyint(3) unsigned DEFAULT '2' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`doc_id`,`user_id`),
  KEY `user_id` (`user_id`,`type`,`status`,`update_ts`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='登录验证表';
# origin.schema.end
