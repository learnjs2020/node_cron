#!/bin/bash
echo "-- Start script  -- at $(date +"%m/%d/%Y %H:%M:%S")" >> /tmp/cc.log
while true; do 
   sleep 1
   echo "-- Ran script  -- at $(date +"%m/%d/%Y %H:%M:%S")" >> /tmp/cc.log
done
