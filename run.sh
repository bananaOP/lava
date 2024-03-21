#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-07a645b1-f740-4075-8066-401e27efefc2/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
