<?php
include "api.php";


$apitest = new API("1123123","456456");
$params=array(
    "name"=>1231,
    "cover"=>456
);
$a = $apitest->httpGet("http://baidu.com",$params);


var_dump($a);