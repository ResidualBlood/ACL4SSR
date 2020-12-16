#!/bin/bash
git add -A
echo -n "enter git message:" ---:
read name
git commit -m "$name"
git push
