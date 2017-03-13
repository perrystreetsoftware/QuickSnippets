#!/usr/bin/env bash

echo "Installing Quick Code Snippets"
mkdir -p ~/Library/Developer/Xcode/UserData/CodeSnippets/
cp CodeSnippets/* ~/Library/Developer/Xcode/UserData/CodeSnippets/
if [ "$?" -eq "0" ]; then
    echo "Success"
else
    echo "Failed to install Quick Snippets"
fi
