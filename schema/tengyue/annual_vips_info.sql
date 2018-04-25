# `tengyue`.`annual_vips_info`

# latest.schema.start
# hash:c3068c8213470c7bc41736672087bdfbd336d5ad
# since:2018/04/25 14:23:10
# CREATE TABLE `annual_vips_info` (
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `name` varchar(96) NOT NULL DEFAULT '' COMMENT '真实姓名',
#   `mobile` varchar(15) NOT NULL DEFAULT '' COMMENT '手机号',
#   `school_name` varchar(128) NOT NULL DEFAULT '' COMMENT '学校名称',
#   `duty_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户职位id',
#   `address_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户地区id',
#   `duration_list` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '办学时长 0=未设置 1=1年以内 2=1-3年 3=3-5年 4=5-10年 5=10年以上',
#   `employee_num` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '员工人数 0=未设置 1=10人以内 2=10-30人 3=30-50人 4=50-100人 5=100-200人 6=200人以上',
#   `student_num` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '学生人数 0=未设置 1=1百以下 2=1百-3百 3=3百-5百 4=5百-1百 5=1千-3千 6=3千-5千 7=5千-1万 8=1万以上',
#   `grade_list` varchar(128) NOT NULL DEFAULT '' COMMENT '年级 0=未设置 1=学前 2=小学1-3年级 3=小学4-6年级 4=初中 5=高中 99=其他',
#   `course_list` varchar(128) NOT NULL DEFAULT '' COMMENT '科目 0=未设置 999=其他',
#   `classtype_list` varchar(128) NOT NULL DEFAULT '' COMMENT '开设班型 1=1对 2=1对多 3=小班 4=中班 5=大班',
#   `difficulty_text` text NOT NULL COMMENT '主要困难',
#   `experience_text` text NOT NULL COMMENT '创业经历',
#   `sys_remarks` varchar(200) NOT NULL DEFAULT '' COMMENT '后台备注',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   PRIMARY KEY (`user_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='年度会员信息';
# latest.schema.end

# origin.schema.start
# hash:c3068c8213470c7bc41736672087bdfbd336d5ad
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `annual_vips_info` (
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `name` varchar(96) NOT NULL DEFAULT '' COMMENT '真实姓名',
  `mobile` varchar(15) NOT NULL DEFAULT '' COMMENT '手机号',
  `school_name` varchar(128) NOT NULL DEFAULT '' COMMENT '学校名称',
  `duty_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户职位id',
  `address_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户地区id',
  `duration_list` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '办学时长 0=未设置 1=1年以内 2=1-3年 3=3-5年 4=5-10年 5=10年以上',
  `employee_num` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '员工人数 0=未设置 1=10人以内 2=10-30人 3=30-50人 4=50-100人 5=100-200人 6=200人以上',
  `student_num` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '学生人数 0=未设置 1=1百以下 2=1百-3百 3=3百-5百 4=5百-1百 5=1千-3千 6=3千-5千 7=5千-1万 8=1万以上',
  `grade_list` varchar(128) NOT NULL DEFAULT '' COMMENT '年级 0=未设置 1=学前 2=小学1-3年级 3=小学4-6年级 4=初中 5=高中 99=其他',
  `course_list` varchar(128) NOT NULL DEFAULT '' COMMENT '科目 0=未设置 999=其他',
  `classtype_list` varchar(128) NOT NULL DEFAULT '' COMMENT '开设班型 1=1对 2=1对多 3=小班 4=中班 5=大班',
  `difficulty_text` text NOT NULL COMMENT '主要困难',
  `experience_text` text NOT NULL COMMENT '创业经历',
  `sys_remarks` varchar(200) NOT NULL DEFAULT '' COMMENT '后台备注',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='年度会员信息';
# origin.schema.end
