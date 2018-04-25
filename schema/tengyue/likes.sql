# `tengyue`.`likes`

# latest.schema.start
# hash:6cde1de627e966c908d6e9e872afdaf21c0f3ca1
# since:2018/04/25 14:23:10
# CREATE TABLE `likes` (
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `document_id` bigint(20) unsigned NOT NULL COMMENT '文档id',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '赞踩状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`user_id`,`document_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='赞踩';
# latest.schema.end

# origin.schema.start
# hash:6cde1de627e966c908d6e9e872afdaf21c0f3ca1
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `likes` (
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `document_id` bigint(20) unsigned NOT NULL COMMENT '文档id',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '赞踩状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`user_id`,`document_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='赞踩';
# origin.schema.end
