#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-c7e39c2c-167c-4641-bba7-91f59a17255f/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
