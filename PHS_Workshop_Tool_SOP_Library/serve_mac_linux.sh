#!/bin/sh
cd "$(dirname "$0")" || exit 1
printf '%s
' 'Serving the SOP library at http://localhost:8000'
python3 -m http.server 8000
