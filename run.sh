#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-4369a379-7a7a-4575-9be2-4905576311ad/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
