<?php
include "api.php";


$apitest = new API("0dc647722719f2ea","a3769b553680da10b40994265fb48d20");
$params=array(
    "type"=>1,
    "mid"=>88888894,    
    "oids"=>"1,2,3"
);

$url = "http://127.0.0.1:6010/x/internal/v3/fav/favoreds";
// $url = "http://api.bilibili.co/x/internal/v3/fav/favoreds" 

$res = $apitest->httpGet($url,$params);

var_dump($res);