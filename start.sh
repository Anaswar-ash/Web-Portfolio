#!/bin/bash
echo "Starting Anaswar Ash Portfolio..."
echo "Open http://localhost:8080 in your browser"
echo "(Press Ctrl+C to stop)"

# Try Python 3 first, then Python 2
if command -v python3 &>/dev/null; then
  python3 -m http.server 8080
elif command -v python &>/dev/null; then
  python -m SimpleHTTPServer 8080
else
  echo "Python not found. Please install Python or use another local server."
  exit 1
fi
