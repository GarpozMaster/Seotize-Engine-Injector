#!/bin/bash

echo "Welcome to Seotize HTML Fixer Script"
read -p "Enter your Seotize token: " TOKEN

SCRIPT_TAG="<script type=\"text/javascript\" src=\"https://seotize.net/seotize-engine.js?id=$TOKEN\"></script>"

# Find all HTML files
find . -type f -name "*.html" | while read -r file; do
    echo "Processing: $file"

    # If script already exists, replace it
    if grep -q "seotize-engine.js?id=" "$file"; then
        sed -i "s|<script type=\"text/javascript\" src=\"https://seotize.net/seotize-engine.js?id[^\"]*\"></script>|$SCRIPT_TAG|g" "$file"
        echo "Replaced existing Seotize script in $file"
    else
        # Insert before </head>
        sed -i "s|</head>|    $SCRIPT_TAG\n</head>|" "$file"
        echo "Inserted new Seotize script in $file"
    fi
done

echo "All HTML files have been fixed."
