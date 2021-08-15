#!/bin/bash

echo "Click the link to test the website"
echo http://localhost:8080/view/ANewPage
echo "Press Ctrl+C to quit"

cd gowiki && go build wiki.go && ./wiki
