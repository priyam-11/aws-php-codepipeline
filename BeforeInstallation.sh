#!/bin/bash

# Change to the deployment directory
cd /var/www/html/code-deploy-repo/

# Remove all files and directories, excluding . and ..
rm -rf .[^.]* *
