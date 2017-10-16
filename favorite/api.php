<?php

class API
{

    public function __construct($appkey, $appsecret)
    {
        $this->appkey = $appkey;
        $this->appsecret = $appsecret;
        $this->ts = time();
    }

    public function httpGet($url,$params)
    {
        $params['ts'] = $this->ts;
        $params['appkey'] = $this->appkey;
        $params['sign'] = $this->getSign($params);
        $params_str = http_build_query($params);
        $url = $url.'?'.$params_str;
 
        print($url);
        print("\n=======\n");

        $curl = curl_init();
        curl_setopt($curl, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($curl, CURLOPT_TIMEOUT, 500);
        curl_setopt($curl, CURLOPT_SSL_VERIFYPEER, true);
        curl_setopt($curl, CURLOPT_SSL_VERIFYHOST, 2);
        curl_setopt($curl, CURLOPT_URL, $url);

        $res = curl_exec($curl);
        curl_close($curl);

        return $res;
    }

    public function httpPost($url,$params)
    {
        $curl = curl_init();
        curl_setopt($curl, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($curl, CURLOPT_TIMEOUT, 500);
        curl_setopt($curl, CURLOPT_SSL_VERIFYPEER, true);
        curl_setopt($curl, CURLOPT_SSL_VERIFYHOST, true);
        curl_setopt($curl, CURLOPT_POST, 1);

        $params["ts"] = $this->ts;
        $params['appkey'] = $this->appkey;
        $params["sign"] = $this->getSign($params);

        print($url.'?'.http_build_query($params));
        print("\n=======\n");

        curl_setopt($curl, CURLOPT_POSTFIELDS, $params);
        $res = curl_exec($curl);
        curl_close($curl);

        return $res;
    }

    public function getSign($params)
    {
        ksort($params);
        reset($params);
        $params_str = http_build_query($params);
        return strtolower(md5($params_str . $this->appsecret));
    }


}
