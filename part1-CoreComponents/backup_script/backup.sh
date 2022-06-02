#!/bin/bash

# Author: Igor T. Nietmann
# Date Created: 04/05/2022
# Last Modified: 06/05/2022

# Description
# creates a backup for the files stored in a specific folder

# Usage
# backup

tar -cvf ./backups/backup-$(date +%Y-%m-%d)_$(date +%H-%M-%S).tar files_to_backup 2>/dev/null
