<?php
include "api.php";


$apitest = new API("0dc647722719f2ea","a3769b553680da10b40994265fb48d20");
$params=array(
	"type"=>2,
	"oid"=>123,
    // "vmid"=>88888894,    
    "mid"=>8801199
);

// $host = "http://127.0.0.1:7671";
$host = "http://api.bilibili.co";

$url = $host."/x/internal/v3/fav/folder";

$res = $apitest->httpGet($url,$params);

var_dump($res);
