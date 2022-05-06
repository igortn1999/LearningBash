#!/bin/bash

# Author: Igor T. Nietmann
# Date Created: 04/05/2022
# Last Modified: 06/05/2022

# Description
# creates a backup for the files stored in a specific folder

# Usage
# backup

tar -cvf ./backups/backup-06-05-2022_15-50-22.tar files_to_backup 2>/dev/null
