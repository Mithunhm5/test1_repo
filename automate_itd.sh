#!/bin/bash

# Set the YouTube video URL
URL=https://www.youtube.com/watch?v=I4-lOeZoeBc

# Get the current hour and minute
current_hour=$(date +"%H")
current_minute=$(date +"%M")

# Check if it's 1:30 PM (modify if needed)
if [[ "$current_hour" == "13" && "$current_minute" == "50" ]]; then
  # Open the URL in Google Chrome
  google-chrome "$URL" &
fi

