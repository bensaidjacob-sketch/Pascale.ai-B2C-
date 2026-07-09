#!/bin/bash
# Double-cliquer sur ce fichier pour lancer le site en local (Mac)
cd "$(dirname "$0")"
open "http://localhost:8000"
python3 -m http.server 8000
