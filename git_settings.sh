#!/bin/sh

dir=".git"
if [ -d "$dir" ]; then
  echo "Set git config"
  git config --local core.autocrlf input
  git config --local user.name "<Your name>"
  git config --local user.email "<Your github email>"
  git config user.name
  git config user.email
else
    echo "Error: current directory is not project root"
fi