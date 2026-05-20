#!/bin/bash
cp /Users/p/mt5-mcp-macos/apex_greatest_dashboard.html /Users/p/punch-terminal/index.html
cd /Users/p/punch-terminal
git add index.html
git commit -m "Dashboard update $(date)"
git push origin main
echo "Deployed to https://khemmanatpunch-design.github.io/punch-terminal/"
