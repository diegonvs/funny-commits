#!/bin/BASH
message=$(curl -s http://whatthecommit.com/index.txt)
git commit -m "$message"
