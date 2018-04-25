# `tengyue`.`favorites`

# latest.schema.start
# hash:f4be9e02f0273e7ac65431c9a5e9ce1014bf0120
# since:2018/04/25 14:23:10
# CREATE TABLE `favorites` (
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `document_id` bigint(20) unsigned NOT NULL COMMENT '文档id',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '收藏状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`user_id`,`document_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='收藏';
# latest.schema.end

# origin.schema.start
# hash:f4be9e02f0273e7ac65431c9a5e9ce1014bf0120
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `favorites` (
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `document_id` bigint(20) unsigned NOT NULL COMMENT '文档id',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '收藏状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`user_id`,`document_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='收藏';
# origin.schema.end
