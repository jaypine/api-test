<?php
include "api.php";

$apitest = new API("0dc647722719f2ea","a3769b553680da10b40994265fb48d20");
$params=array(
    "type"=>1,
    "mid"=>88888894,
    "fid"=>31
);
// $apitest->cookie = "finger=14bc3c4e; sid=m65qzbpt; LIVE_BUVID=AUTO5915076321203625; fts=1507632123; UM_distinctid=15f05e08d7d1e5-0319506e9267a5-31657c00-1fa400-15f05e08d7e2b3; pgv_pvi=294734848; buvid3=C0E6B232-BC5C-4AEC-879C-1CC61C2336841986infoc; rpdid=kmilkmximpdoswqosospw; DedeUserID=88888894; DedeUserID__ckMd5=53cf4c9cd3a9e1fb; SESSDATA=6c75f0f3%2C1511002949%2Cda25fbcf; bili_jct=003b5fc7b870b3ffc586d1eafd8b05d6; _cnt_pm=0; _cnt_notify=0; _dfcaptcha=f65522c2551dc872bbb583b924f68c61";

$url = "http://127.0.0.1:6010/x/internal/v3/fav/folder/info";
// $url = "http://api.bilibili.co/x/internal/v3/fav/folder/info";

$res = $apitest->httpGet($url,$params);

var_dump($res);

