#!/bin/sh

cd roles/$1/ || exit 1
git add -A *
git commit -a
git push https://github.com/joschro/$1.git
cd -
