#!/bin/sh

mkdir /data
docker run --restart=on-failure -p 9200:9200 -p 9300:9300 -v /data:/data -d onedio/elasticsearch
