#!/bin/bash

echo "Click the link to test the website"
echo http://localhost:8080/view/ANewPage
cd gowiki && go build wiki.go && ./wiki
