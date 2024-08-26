#!/bin/bash

curl 'https://cat-zm.fungoglobal.com/WebActivity/spreadActivity' \
  -H 'accept: application/json, text/javascript, */*; q=0.01' \
  -H 'accept-language: cs' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json;charset=UTF-8' \
  -H 'dnt: 1' \
  -H 'origin: https://gamepromoterzm.catfantasygame.com' \
  -H 'pragma: no-cache' \
  -H 'priority: u=1, i' \
  -H 'referer: https://gamepromoterzm.catfantasygame.com/' \
  -H 'sec-ch-ua: "Not/A)Brand";v="8", "Chromium";v="126", "Google Chrome";v="126"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: cross-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36' \
  --data-raw '{"encryptPlayerId":"AFRUU1gK","lang":"en-uk"}'
