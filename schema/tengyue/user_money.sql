# `tengyue`.`user_money`

# latest.schema.start
# hash:1e973939ccfa461c5e512ec032edb14f660963b8
# since:2018/04/25 14:23:10
# CREATE TABLE `user_money` (
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户余额',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`user_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='余额表';
# latest.schema.end

# origin.schema.start
# hash:1e973939ccfa461c5e512ec032edb14f660963b8
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `user_money` (
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户余额',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='余额表';
# origin.schema.end
