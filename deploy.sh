#!/bin/bash -x

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Build the project.
hugo -t beautifulhugo 

## Public Site (openessence.git.io repo)
# Go To Public folder
cd public
# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push public html and build repos.
git push origin master

# Come Back up to the Project Root
cd ..

## Content (openessence repo)

# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push  content to openessence and build repos.
git push origin master


