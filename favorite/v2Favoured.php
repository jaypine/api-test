<?php
include "api.php";


$apitest = new API("0dc647722719f2ea","a3769b553680da10b40994265fb48d20");
$params=array(
    "aid"=>19551872,
    "mid"=>13268811
);

$host = "http://127.0.0.1:6010";
// $host = "http://api.bilibili.co";
$url = $host."/x/internal/v2/fav/video/favoured";

$res = $apitest->httpGet($url,$params);

var_dump($res);
