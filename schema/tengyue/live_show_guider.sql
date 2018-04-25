# `tengyue`.`live_show_guider`

# latest.schema.start
# hash:e29016ab3f2b2ee5c39df2b48dfab1a365d41cec
# since:2018/04/25 14:23:10
# CREATE TABLE `live_show_guider` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `title` varchar(256) NOT NULL DEFAULT '' COMMENT '标题',
#   `type` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '链接类型，1为h5、2为app inner',
#   `url` varchar(256) NOT NULL DEFAULT '' COMMENT '对应链接地址',
#   `icon_url` varchar(256) NOT NULL DEFAULT '' COMMENT '图标地址',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态，1为待审核、2为正常、3为删除',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `idx_ty_st` (`type`,`status`)
# ) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COMMENT='公开课引导信息表';
# latest.schema.end

# origin.schema.start
# hash:e29016ab3f2b2ee5c39df2b48dfab1a365d41cec
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `live_show_guider` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `title` varchar(256) NOT NULL DEFAULT '' COMMENT '标题',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '链接类型，1为h5、2为app inner',
  `url` varchar(256) NOT NULL DEFAULT '' COMMENT '对应链接地址',
  `icon_url` varchar(256) NOT NULL DEFAULT '' COMMENT '图标地址',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态，1为待审核、2为正常、3为删除',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `idx_ty_st` (`type`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COMMENT='公开课引导信息表';
# origin.schema.end
