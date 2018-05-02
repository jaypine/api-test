<?php
include "api.php";


$apitest = new API("0dc647722719f2ea","a3769b553680da10b40994265fb48d20");
$params=array(
    "type"=>1,
    "oid"=>145725,
    "mid"=>48222126
);

// $url = "http://127.0.0.1:6010/x/internal/v3/fav/favored";
$url = "http://api.bilibili.co/x/internal/v3/fav/favored";

$res = $apitest->httpGet($url,$params);

var_dump($res);