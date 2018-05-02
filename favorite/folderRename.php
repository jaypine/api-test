<?php
include "api.php";

$apitest = new API("0dc647722719f2ea","a3769b553680da10b40994265fb48d20");
$params=array(
    "type"=>1,
    "mid"=>88888894,
    "name"=>'234234',
    "fid"=>29,
);
$apitest->cookie = "sid=m65qzbpt; fts=1507632123; UM_distinctid=15f05e08d7d1e5-0319506e9267a5-31657c00-1fa400-15f05e08d7e2b3; pgv_pvi=294734848; buvid3=C0E6B232-BC5C-4AEC-879C-1CC61C2336841986infoc; rpdid=kmilkmximpdoswqosospw; tma=136533283.50523868.1508466136624.1508466136624.1508466136624.1; tmd=2.136533283.50523868.1508466136624.; finger=14bc3c4e; pgv_si=s6514597888; biliMzIsnew=1; biliMzTs=null; LIVE_BUVID=7804edfa3d0d8b5bd3b1293f153d0d29; LIVE_BUVID__ckMd5=56d730977194a56b; DedeUserID=55854415; DedeUserID__ckMd5=31107c590e7b6359; SESSDATA=6647e1a3%2C1514702746%2C11f95fab; bili_jct=8c847db5d8fd6630fbc7541b09af6a3f; _cnt_pm=0; _cnt_notify=0; purl_token=bilibili_1512120694; _dfcaptcha=e68adf97508440efdf3708d0e4f72767";

$url = "http://127.0.0.1:6010/x/internal/v3/fav/folder/rename";
// $url = "http://api.bilibili.co/x/internal/v3/fav/folder/rename";

$res = $apitest->httpPost($url,$params);

var_dump($res);
