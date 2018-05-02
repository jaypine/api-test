<?php
include "api.php";


$apitest = new API("0dc647722719f2ea","a3769b553680da10b40994265fb48d20");
$params=array(
    "public"=>1,
    "fid"=>67385050,
    "mid"=>66598646
);

$host = "http://127.0.0.1:6010";
// $host = "http://api.bilibili.co";
$url = $host."/x/internal/v2/fav/folder/public";

$res = $apitest->httpPost($url,$params);

var_dump($res);
