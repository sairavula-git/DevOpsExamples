#!/bin/bash

#This script locates the logs folder, compresses it and copies a backup to the remote server

logDir="/var/log";
logServer="hostname";
userName="user";
pass="user";
tar -cvzf $logDir;
scp "${logDir}.tar.gz" ${userName}@${logServer}:/logs/