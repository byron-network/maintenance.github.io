#!/bin/bash

echo '{"status": "DOWN", "message":"Application is currrenlty in maintenance mode"}' > status.json
git add status.json
git commit -am "maintenance on"
git push -f origin main

