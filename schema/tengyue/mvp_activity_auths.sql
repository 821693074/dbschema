# `tengyue`.`mvp_activity_auths`

# latest.schema.start
# hash:038f898c311222b7f9b9ef7cda04d05f9dd859c6
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_activity_auths` (
#   `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
#   `type_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '类型id',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `activity_id` bigint(20) DEFAULT NULL COMMENT '活动ID',
#   `auth_type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '活动授权类型 1试用 2购买 3年度会员',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COMMENT='活动授权表';
# latest.schema.end

# origin.schema.start
# hash:038f898c311222b7f9b9ef7cda04d05f9dd859c6
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_activity_auths` (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `type_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '类型id',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `activity_id` bigint(20) DEFAULT NULL COMMENT '活动ID',
  `auth_type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '活动授权类型 1试用 2购买 3年度会员',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COMMENT='活动授权表';
# origin.schema.end
