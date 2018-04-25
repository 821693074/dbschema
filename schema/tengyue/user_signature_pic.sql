# `tengyue`.`user_signature_pic`

# latest.schema.start
# hash:a41c8e74f91ebf9c58f295cb47ea1af11b09f3f0
# since:2018/04/25 14:23:10
# CREATE TABLE `user_signature_pic` (
#   `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户ID',
#   `pic_url` varchar(256) NOT NULL DEFAULT '' COMMENT '用户每日签到图标',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`user_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户签到图标';
# latest.schema.end

# origin.schema.start
# hash:a41c8e74f91ebf9c58f295cb47ea1af11b09f3f0
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `user_signature_pic` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户ID',
  `pic_url` varchar(256) NOT NULL DEFAULT '' COMMENT '用户每日签到图标',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户签到图标';
# origin.schema.end
