#!/bin/bash

# sends GET req to URL and display response body
curl -s "$1" -X GET -L
