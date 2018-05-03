<?php
include "api.php";


$apitest = new API("0dc647722719f2ea","a3769b553680da10b40994265fb48d20");
$params=array(
    "type"=>8,
    "oid"=>123123
);

$url = "http://127.0.0.1:7671/x/internal/v3/fav/users";
// $url = "http://api.bilibili.co/x/internal/v3/fav/users"

$res = $apitest->httpGet($url,$params);

var_dump($res);