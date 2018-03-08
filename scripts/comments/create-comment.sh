#!/bin/bash

curl "http://localhost:4741/comments/" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "comment": {
      "comment": "'"${COMM}"'",
      "book_id": "'"${ID}"'"
    }
  }'

echo
