#!/bin/bash

# Ask the user for the URL
read -p "Enter the URL: " url

# Use wget to download all files on the site
wget -r -np -nH --cut-dirs=1 -P site-files "$url"

# Print a success message
echo "Download complete."
