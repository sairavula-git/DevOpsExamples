#!/bin/bash
#This script is used to greet users in various ways
user=$(id -un);
echo Hello ${user^};
echo Hello $(echo $user | sed 's/.*/\u&/');
echo Hello $(echo $user | sed -e 's/^./\u&/');
echo Hello $(echo $user | tr [a-z] [A-Z]);
echo Hello ${user^^${user:0:1}}