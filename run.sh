#!/bin/bash

cd ~/workspace/_site

jekyll build --watch 

jekyll serve --host $IP --port $PORT --baseurl '' --watch

