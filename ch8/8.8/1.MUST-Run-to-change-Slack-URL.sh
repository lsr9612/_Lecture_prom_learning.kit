#!/usr/bin/env bash

sed s,Slack-URL,$1,g -i ~/_Lecture_prom_learning.kit/ch8/8.8/+alertmanager.yaml
