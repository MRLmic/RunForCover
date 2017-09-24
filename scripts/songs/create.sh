

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="songs"
curl "${API}${URL_PATH}" \
--include \
--request POST \
"http://localhost:4741/songs" \
--header "Content-type: application/json" \
--data '{
  "song": {
    "title": "'"${TITLE}"'",
    "performed_by": "'"${PERFORMED_BY}"'",
    "written_by": "'"${WRITTEN_BY}"'",
    "year": "'"${YEAR}"'"
  }
}'

echo
