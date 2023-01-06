#! /bin/bash

# Author: 
# Date Created
# Last Modified
# Description
# Usage

currentdir=$(pwd)

echo "Hello, ${USER^}"
echo "I will now back up your home directory, $HOME"
echo "You are running this script from $currentdir"
echo "Therefore, I will save the backup in $currentdir"
tar -cvf "$currentdir/"my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar "$currentdir"  2>/dev/null
echo "Backup Completed Successfully."

exit 0
