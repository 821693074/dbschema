# `tengyue`.`cf_recommendation`

# latest.schema.start
# hash:ac5b2a1ea42e297f9c0ca0659c376bef3cf49357
# since:2018/04/25 14:23:10
# CREATE TABLE `cf_recommendation` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `ordinal` varchar(16) NOT NULL COMMENT '时间标识',
#   `user_id` bigint(20) unsigned NOT NULL COMMENT 'user id',
#   `parent_tag_id` int(10) unsigned NOT NULL,
#   `tag_id` int(10) unsigned NOT NULL,
#   `type` smallint(5) unsigned NOT NULL,
#   `doc_id` bigint(20) unsigned NOT NULL COMMENT 'doc id',
#   `rank` float NOT NULL,
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `ordinal` (`ordinal`,`user_id`,`rank`),
#   KEY `ordinal_2` (`ordinal`,`user_id`,`type`,`rank`),
#   KEY `ordinal_3` (`ordinal`,`user_id`,`parent_tag_id`,`rank`),
#   KEY `ordinal_4` (`ordinal`,`user_id`,`parent_tag_id`,`type`,`rank`),
#   KEY `ordinal_5` (`ordinal`,`user_id`,`tag_id`,`rank`),
#   KEY `ordinal_6` (`ordinal`,`user_id`,`tag_id`,`type`,`rank`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='新推荐表';
# latest.schema.end

# origin.schema.start
# hash:ac5b2a1ea42e297f9c0ca0659c376bef3cf49357
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `cf_recommendation` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `ordinal` varchar(16) NOT NULL COMMENT '时间标识',
  `user_id` bigint(20) unsigned NOT NULL COMMENT 'user id',
  `parent_tag_id` int(10) unsigned NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  `type` smallint(5) unsigned NOT NULL,
  `doc_id` bigint(20) unsigned NOT NULL COMMENT 'doc id',
  `rank` float NOT NULL,
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `ordinal` (`ordinal`,`user_id`,`rank`),
  KEY `ordinal_2` (`ordinal`,`user_id`,`type`,`rank`),
  KEY `ordinal_3` (`ordinal`,`user_id`,`parent_tag_id`,`rank`),
  KEY `ordinal_4` (`ordinal`,`user_id`,`parent_tag_id`,`type`,`rank`),
  KEY `ordinal_5` (`ordinal`,`user_id`,`tag_id`,`rank`),
  KEY `ordinal_6` (`ordinal`,`user_id`,`tag_id`,`type`,`rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='新推荐表';
# origin.schema.end
