<?php
include "api.php";


$apitest = new API("0dc647722719f2ea","a3769b553680da10b40994265fb48d20");
$params=array(
	"aid"=>145725,
    "vmid"=>88888894,    
    "mid"=>88888894
);

$host = "http://127.0.0.1:7671";
// $host = "http://api.bilibili.co";

$url = $host."/x/internal/v2/fav/folder";

$res = $apitest->httpGet($url,$params);

var_dump($res);
