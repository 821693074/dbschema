# `tengyue`.`sensitive_word_log`

# latest.schema.start
# hash:9437ac61d64cff20407a1a6eb6474917a88ae653
# since:2018/04/25 14:23:10
# CREATE TABLE `sensitive_word_log` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `input` varchar(1024) DEFAULT '' COMMENT '输入',
#   `sensitive_words` varchar(256) DEFAULT '' COMMENT '敏感词',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8mb4 COMMENT='拦截敏感词记录';
# latest.schema.end

# origin.schema.start
# hash:9437ac61d64cff20407a1a6eb6474917a88ae653
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `sensitive_word_log` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `input` varchar(1024) DEFAULT '' COMMENT '输入',
  `sensitive_words` varchar(256) DEFAULT '' COMMENT '敏感词',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8mb4 COMMENT='拦截敏感词记录';
# origin.schema.end
