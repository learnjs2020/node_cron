#!/bin/bash
echo "-- Start script  -- at $(date +"%m/%d/%Y %H:%M:%S")" >> /tmp/clog.log
while true; do 
   echo "-- Ran script  -- at $(date +"%m/%d/%Y %H:%M:%S")" >> /tmp/clog.log
done
