#!/bin/bash

curl "http://localhost:4741/comments/{$ID}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "comment": {
      "comment": "'"${COMM}"'",
      "book_id": "'"${BOOKID}"'"
    }
  }'

echo
