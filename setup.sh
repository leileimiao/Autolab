#!/bin/bash
nohup bundle exec rails s -p 3000 --binding=0.0.0.0 > log.txt 2>&1 &
