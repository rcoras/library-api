#!/bin/bash

curl "http://localhost:4741/comments/${ID}" \
--include \
--request DELETE \
--header "Authorization: Token token=${TOKEN}" \

echo
