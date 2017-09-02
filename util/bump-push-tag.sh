#! /bin/bash

# Because I always forget these commands - voidstate

# Don't forget to also change the version number in bower.json

cd ../
bower version minor
git push --follow-tags
echo 'Version bump and Git push finished'
