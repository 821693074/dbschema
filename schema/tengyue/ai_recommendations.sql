# `tengyue`.`ai_recommendations`

# latest.schema.start
# hash:ad428713b7404f2439062155b7f5e68ffe5df2a2
# since:2018/04/25 14:23:10
# CREATE TABLE `ai_recommendations` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `user_id` bigint(20) unsigned NOT NULL COMMENT 'user id',
#   `doc_id` bigint(20) unsigned NOT NULL COMMENT 'doc id',
#   `ordinal` varchar(16) NOT NULL COMMENT '时间标识',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   PRIMARY KEY (`id`),
#   KEY `ordinal` (`ordinal`,`user_id`,`create_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=2264127 DEFAULT CHARSET=utf8mb4 COMMENT='个性化推荐数据';
# latest.schema.end

# origin.schema.start
# hash:ad428713b7404f2439062155b7f5e68ffe5df2a2
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `ai_recommendations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` bigint(20) unsigned NOT NULL COMMENT 'user id',
  `doc_id` bigint(20) unsigned NOT NULL COMMENT 'doc id',
  `ordinal` varchar(16) NOT NULL COMMENT '时间标识',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`),
  KEY `ordinal` (`ordinal`,`user_id`,`create_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=2264127 DEFAULT CHARSET=utf8mb4 COMMENT='个性化推荐数据';
# origin.schema.end
