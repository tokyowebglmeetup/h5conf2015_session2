#!/bin/sh

cd `dirname $0`
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome 0.0.0.0:8080
python -m SimpleHTTPServer 8080
