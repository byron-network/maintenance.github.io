#!/bin/bash

echo '{"status": "UP"}' > status.json
git add status.json
git commit -am "maintenance off"
git push -f origin main
