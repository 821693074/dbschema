# `tengyue`.`sensitive_words`

# latest.schema.start
# hash:91a900bf5bac25d431f75ed4f14c4b114d8457b5
# since:2018/04/25 14:23:10
# CREATE TABLE `sensitive_words` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `word` varchar(32) NOT NULL DEFAULT '' COMMENT '词',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=6294 DEFAULT CHARSET=utf8mb4 COMMENT='敏感词';
# latest.schema.end

# origin.schema.start
# hash:91a900bf5bac25d431f75ed4f14c4b114d8457b5
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `sensitive_words` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `word` varchar(32) NOT NULL DEFAULT '' COMMENT '词',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6294 DEFAULT CHARSET=utf8mb4 COMMENT='敏感词';
# origin.schema.end
