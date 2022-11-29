#! /usr/bin/env bash

while true; do
  sleep 1
  git pull
  mpv --shuffle --ytdl-format="bestaudio" --playlist=playlist.txt --term-status-msg=""
done
