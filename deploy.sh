#!/bin/bash

echo -e "\033[0;32m 👷🏻‍♂ .. Building assets ...\033[0m"

# Build the project.
hugo # 

# Go To Public folder
cd public
# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -am "$msg"

echo -e "\033[0;32m ✈️ .. Deploying to GitHub ...\033[0m"

# Push source and build repos.
git push origin master

# Come Back up to the Project Root
cd ..

echo -e "\033[0;32m ✅ .. Done...\033[0m"
