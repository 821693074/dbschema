# `tengyue`.`user_likes`

# latest.schema.start
# hash:ecd34de20a85ca4c8edb99e2cca3dd1ff2a38d02
# since:2018/04/25 14:23:10
# CREATE TABLE `user_likes` (
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `asso_id` varchar(20) NOT NULL COMMENT '如果是对应评论的话那就是评论id',
#   `asso_type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '点赞类型，目前只有1 针对文章评论点赞',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '点赞状态，0是默认值，2是取消赞，1是赞',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`user_id`,`asso_id`,`asso_type`),
#   KEY `index_asso_id` (`asso_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='评论点赞表';
# latest.schema.end

# origin.schema.start
# hash:ecd34de20a85ca4c8edb99e2cca3dd1ff2a38d02
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `user_likes` (
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `asso_id` varchar(20) NOT NULL COMMENT '如果是对应评论的话那就是评论id',
  `asso_type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '点赞类型，目前只有1 针对文章评论点赞',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '点赞状态，0是默认值，2是取消赞，1是赞',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`user_id`,`asso_id`,`asso_type`),
  KEY `index_asso_id` (`asso_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='评论点赞表';
# origin.schema.end
