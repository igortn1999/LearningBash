#!/bin/bash

# Author: Igor T. Nietmann
# Date Created: 04/05/2022
# Last Modified: 06/05/2022

# Description
# creates a backup for the files stored in a specific folder

# Usage
# backup

currDir=$PWD
date=$(date +%Y-%m-%d)

echo "Hello, $USER"
echo "I will now back up the files_to_backup directory, $currDir/files_to_backup"
echo "You are running this script from ${currDir}"
echo "Therefore, I will save the backup in ${currDir}/backups/ named with current date, which is $(date +%Y/%m/%d)"
tar -cvf ./backups/backup-${date}.tar files_to_backup 2>/dev/null
