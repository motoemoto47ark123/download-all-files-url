#!/bin/bash

# Use wget to download all files on the site
wget -r -np -nH --cut-dirs=1 -P photos url go here

# Print a success message
echo "Download complete."
