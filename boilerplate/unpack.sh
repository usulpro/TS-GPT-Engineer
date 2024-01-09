
#!/bin/bash

# This script extracts the content of the zip file into the './project' folder

# Navigate to the script's directory
cd "$(dirname "$0")"

# The name of the zip file
zip_name="ts_project.zip"

# Check if the zip file exists
if [ ! -f "$zip_name" ]; then
    echo "Zip file $zip_name does not exist."
    exit 1
fi

# Create the project folder if it doesn't exist
if [ ! -d "./project" ]; then
    mkdir ./project
fi

# Extracting the zip file into the project folder
unzip -o "$zip_name" -d ./project

echo "Project extracted into ./project."
