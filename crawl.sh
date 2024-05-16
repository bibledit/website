#!/bin/bash

URL=https://bibledit.org
URL=http://192.168.2.12
httrack $URL -O "contents" -%v -r8 --can-go-down -b1

