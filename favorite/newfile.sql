CREATE TABLE `fav_users_000` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_001` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_002` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_003` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_004` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_005` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_006` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_007` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_008` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_009` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_010` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_011` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_012` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_013` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_014` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_015` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_016` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_017` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_018` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_019` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_020` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_021` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_022` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_023` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_024` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_025` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_026` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_027` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_028` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_029` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_030` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_031` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_032` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_033` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_034` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_035` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_036` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_037` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_038` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_039` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_040` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_041` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_042` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_043` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_044` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_045` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_046` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_047` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_048` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_049` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_050` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_051` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_052` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_053` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_054` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_055` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_056` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_057` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_058` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_059` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_060` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_061` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_062` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_063` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_064` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_065` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_066` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_067` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_068` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_069` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_070` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_071` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_072` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_073` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_074` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_075` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_076` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_077` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_078` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_079` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_080` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_081` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_082` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_083` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_084` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_085` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_086` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_087` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_088` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_089` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_090` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_091` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_092` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_093` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_094` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_095` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_096` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_097` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_098` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_099` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_100` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_101` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_102` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_103` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_104` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_105` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_106` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_107` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_108` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_109` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_110` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_111` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_112` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_113` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_114` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_115` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_116` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_117` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_118` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_119` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_120` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_121` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_122` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_123` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_124` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_125` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_126` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_127` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_128` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_129` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_130` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_131` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_132` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_133` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_134` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_135` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_136` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_137` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_138` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_139` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_140` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_141` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_142` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_143` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_144` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_145` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_146` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_147` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_148` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_149` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_150` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_151` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_152` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_153` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_154` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_155` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_156` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_157` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_158` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_159` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_160` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_161` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_162` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_163` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_164` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_165` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_166` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_167` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_168` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_169` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_170` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_171` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_172` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_173` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_174` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_175` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_176` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_177` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_178` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_179` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_180` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_181` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_182` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_183` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_184` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_185` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_186` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_187` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_188` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_189` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_190` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_191` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_192` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_193` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_194` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_195` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_196` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_197` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_198` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_199` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_200` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_201` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_202` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_203` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_204` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_205` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_206` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_207` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_208` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_209` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_210` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_211` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_212` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_213` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_214` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_215` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_216` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_217` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_218` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_219` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_220` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_221` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_222` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_223` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_224` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_225` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_226` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_227` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_228` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_229` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_230` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_231` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_232` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_233` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_234` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_235` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_236` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_237` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_238` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_239` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_240` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_241` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_242` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_243` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_244` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_245` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_246` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_247` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_248` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_249` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_250` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_251` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_252` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_253` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_254` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_255` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_256` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_257` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_258` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_259` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_260` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_261` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_262` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_263` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_264` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_265` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_266` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_267` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_268` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_269` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_270` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_271` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_272` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_273` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_274` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_275` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_276` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_277` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_278` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_279` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_280` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_281` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_282` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_283` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_284` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_285` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_286` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_287` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_288` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_289` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_290` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_291` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_292` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_293` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_294` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_295` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_296` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_297` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_298` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_299` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_300` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_301` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_302` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_303` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_304` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_305` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_306` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_307` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_308` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_309` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_310` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_311` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_312` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_313` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_314` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_315` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_316` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_317` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_318` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_319` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_320` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_321` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_322` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_323` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_324` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_325` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_326` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_327` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_328` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_329` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_330` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_331` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_332` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_333` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_334` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_335` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_336` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_337` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_338` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_339` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_340` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_341` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_342` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_343` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_344` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_345` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_346` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_347` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_348` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_349` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_350` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_351` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_352` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_353` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_354` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_355` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_356` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_357` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_358` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_359` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_360` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_361` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_362` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_363` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_364` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_365` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_366` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_367` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_368` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_369` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_370` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_371` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_372` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_373` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_374` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_375` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_376` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_377` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_378` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_379` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_380` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_381` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_382` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_383` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_384` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_385` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_386` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_387` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_388` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_389` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_390` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_391` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_392` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_393` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_394` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_395` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_396` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_397` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_398` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_399` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_400` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_401` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_402` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_403` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_404` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_405` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_406` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_407` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_408` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_409` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_410` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_411` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_412` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_413` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_414` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_415` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_416` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_417` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_418` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_419` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_420` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_421` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_422` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_423` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_424` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_425` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_426` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_427` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_428` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_429` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_430` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_431` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_432` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_433` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_434` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_435` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_436` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_437` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_438` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_439` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_440` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_441` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_442` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_443` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_444` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_445` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_446` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_447` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_448` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_449` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_450` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_451` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_452` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_453` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_454` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_455` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_456` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_457` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_458` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_459` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_460` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_461` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_462` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_463` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_464` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_465` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_466` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_467` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_468` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_469` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_470` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_471` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_472` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_473` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_474` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_475` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_476` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_477` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_478` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_479` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_480` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_481` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_482` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_483` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_484` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_485` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_486` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_487` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_488` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_489` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_490` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_491` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_492` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_493` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_494` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_495` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_496` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_497` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_498` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
CREATE TABLE `fav_users_499` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏用户表';
