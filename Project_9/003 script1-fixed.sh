#!/bin/bash

while getopts "nf:v" param # Modified: Add -v option
do
  case "$param" in
    f) file="$OPTARG" ;;
    n) echo "FIXED FOR -n OPTION!!!";; # Added
    v) set -x ;;
    *) ;; # Added
  esac
done

case "$file" in
  *.tar.gz) tar xzf "$file" ;; # Remove: Comment out or move to top like this
  *.gz) gzip -df "$file" ;;
  *.zip) unzip "$file" ;;
  *) echo "Unknown filetype" ;;
esac

if [[ "$(uname)" == "Linux" ]] # Modified: Into single "dollar" sign
then
  echo "Using Linux"
fi
