<?php

$myfile = fopen("newfile.sql", "w") or die("Unable to open file!");
$txt = "";

for ($i=0;$i<500;$i++){
	$txt.= "CREATE TABLE `fav_users_".sprintf('%03d',$i)."` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '业务类型',
  `oid` int(11) NOT NULL DEFAULT '0' COMMENT '收藏对象ID',
  `mid` int(11) NOT NULL DEFAULT '0' COMMENT '用户id',
  `state` tinyint(4) NOT NULL DEFAULT '0' COMMENT '状态 0-正常 1-删除',
  `ctime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `mtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uk_oid_type` (`oid`,`type`),
  KEY `ix_mtime` (`mtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';\n";
}

fwrite($myfile, $txt);
fclose($myfile);
echo "succ";

