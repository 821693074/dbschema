# `tengyue`.`promo919_thumbsup_records`

# latest.schema.start
# hash:735c0c0e301b5ed25935cffacc918c78564dc1c3
# since:2018/04/25 14:23:10
# CREATE TABLE `promo919_thumbsup_records` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
#   `share_user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '分享用户uid',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '被分享用户uid',
#   `praises` bigint(20) unsigned NOT NULL DEFAULT '1' COMMENT '助力值',
#   `status` smallint(5) unsigned DEFAULT '2' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `uniq_s_u` (`share_user_id`,`user_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COMMENT='助力用户记录表';
# latest.schema.end

# origin.schema.start
# hash:735c0c0e301b5ed25935cffacc918c78564dc1c3
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `promo919_thumbsup_records` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
  `share_user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '分享用户uid',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '被分享用户uid',
  `praises` bigint(20) unsigned NOT NULL DEFAULT '1' COMMENT '助力值',
  `status` smallint(5) unsigned DEFAULT '2' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uniq_s_u` (`share_user_id`,`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COMMENT='助力用户记录表';
# origin.schema.end
