<?php

class API
{

    public function __construct($appkey, $appsecret)
    {
        $this->appkey = $appkey;
        $this->appsecret = $appsecret;
        $this->ts = time();
        $this->cookie = "";
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

        $ch = curl_init();
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($ch, CURLOPT_TIMEOUT, 500);
        curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, true);
        curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, 2);

        if(!empty($this->cookie)){
            curl_setopt($ch, CURLOPT_COOKIE, $this->cookie);
        }

        curl_setopt($ch, CURLOPT_URL, $url);

        $res = curl_exec($ch);
        curl_close($ch);

        return $res;
    }

    public function httpPost($url,$params)
    {
        $ch = curl_init();
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($ch, CURLOPT_TIMEOUT, 500);
        curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, true);
        curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, 2);
        curl_setopt($ch, CURLOPT_POST, 1);

        $params["ts"] = $this->ts;
        $params["appkey"] = $this->appkey;
        $params["sign"] = $this->getSign($params);

        print($url.'?'.http_build_query($params));
        print("\n=======\n");

        if(!empty($this->cookie)){
            curl_setopt($ch, CURLOPT_COOKIE, $this->cookie);
        }

        curl_setopt($ch, CURLOPT_POSTFIELDS, http_build_query($params));        
        curl_setopt($ch, CURLOPT_URL, $url);
        $res = curl_exec($ch);

        // var_dump(curl_error($ch));

        curl_close($ch);

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
