#!/bin/bash
# Send a DELETE request to a given URL,passed as the first argument and display the response body.
curl -sX DELETE "$1"
