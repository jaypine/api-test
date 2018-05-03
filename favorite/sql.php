<?php

$myfile = fopen("newfile.sql", "w") or die("Unable to open file!");
$txt = "";

for ($i=0;$i<500;$i++){	
	$txt.= "ALTER TABLE `bilibili_fav`.`fav_users_".sprintf('%03d',$i)."` 
	DROP INDEX `uk_oid_type`,
	ADD UNIQUE INDEX `uk_oid_type_mid`(`oid`, `type`, `mid`) USING BTREE;\n";
}

fwrite($myfile, $txt);
fclose($myfile);
echo "succ";

