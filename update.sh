#!/bin/bash
cd "$(dirname "$0")"
git add data.json
git commit -m "Aktualizace dat $(date)"
git push origin main
