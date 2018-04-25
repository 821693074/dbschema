# `tengyue`.`threads_recommends`

# latest.schema.start
# hash:7bf218fb1f715ec8f44b61f229c7c216ab2998f3
# since:2018/04/25 14:23:10
# CREATE TABLE `threads_recommends` (
#   `thread_id` bigint(20) unsigned NOT NULL COMMENT '帖子id',
#   `is_hot` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否为热帖，0为初始值无意义、1为热帖、2为失效热帖',
#   `is_home_hot` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否为首页热帖，0为初始值无意义、1为热帖、2为失效热帖',
#   `ordinal` int(10) DEFAULT '0' COMMENT '序号、排序用到',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '上次更新时间',
#   PRIMARY KEY (`thread_id`),
#   KEY `index_ordinal` (`ordinal`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='论坛帖子热门推荐';
# latest.schema.end

# origin.schema.start
# hash:7bf218fb1f715ec8f44b61f229c7c216ab2998f3
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `threads_recommends` (
  `thread_id` bigint(20) unsigned NOT NULL COMMENT '帖子id',
  `is_hot` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否为热帖，0为初始值无意义、1为热帖、2为失效热帖',
  `is_home_hot` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否为首页热帖，0为初始值无意义、1为热帖、2为失效热帖',
  `ordinal` int(10) DEFAULT '0' COMMENT '序号、排序用到',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '上次更新时间',
  PRIMARY KEY (`thread_id`),
  KEY `index_ordinal` (`ordinal`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='论坛帖子热门推荐';
# origin.schema.end
