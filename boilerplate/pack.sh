
#!/bin/bash

# This script zips the project located in './project' folder excluding node_modules, .yarn, and playground/.next directories

# Navigate to the script's directory
cd "$(dirname "$0")"

# The name of the zip file
zip_name="ts_project.zip"

# Remove existing zip file if it exists
if [ -f "$zip_name" ]; then
    rm "$zip_name"
fi

# Zip the project excluding node_modules, .yarn, and playground/.next directories
zip -r "$zip_name" ./project -x "*/node_modules/*" -x "*/.yarn/*" -x "*/playground/.next/*"

echo "Project zipped into $zip_name excluding node_modules, .yarn, and playground/.next directories."
