# `tengyue`.`annual_head_teacher_relation`

# latest.schema.start
# hash:488682e9b500209e08f1008354ab639519e01265
# since:2018/04/25 14:23:10
# CREATE TABLE `annual_head_teacher_relation` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `head_teacher_id` int(10) unsigned NOT NULL COMMENT '班主任id',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态 0过期 1有效',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `uqe_id` (`user_id`,`head_teacher_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=748 DEFAULT CHARSET=utf8mb4 COMMENT='会员班主任关系表';
# latest.schema.end

# origin.schema.start
# hash:488682e9b500209e08f1008354ab639519e01265
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `annual_head_teacher_relation` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `head_teacher_id` int(10) unsigned NOT NULL COMMENT '班主任id',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态 0过期 1有效',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uqe_id` (`user_id`,`head_teacher_id`)
) ENGINE=InnoDB AUTO_INCREMENT=748 DEFAULT CHARSET=utf8mb4 COMMENT='会员班主任关系表';
# origin.schema.end
