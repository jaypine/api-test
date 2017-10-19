<?php
include "api.php";


$apitest = new API("0dc647722719f2ea","a3769b553680da10b40994265fb48d20");
$params=array(
    "mid"=>88888894
);
$res = $apitest->httpGet("http://api.bilibili.co/x/internal/v2/fav/folder",$params);

var_dump($res);