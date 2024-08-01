#!/bin/bash

PUBLIC_IP=$(curl -s -4 https://api.ipify.org)

curl -X PATCH "https://api.cloudflare.com/client/v4/zones/$ZONE_ID/dns_records/$RECORD_ID" \
  -H "Authorization: Bearer $API_TOKEN" \
  -H "Content-Type: application/json" \
  --data "{\"content\": \"$PUBLIC_IP\"}"
