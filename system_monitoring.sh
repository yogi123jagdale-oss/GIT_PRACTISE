#!/bin/bash

LOG_FILE="./log/system_health_check.log"

>$LOG_FILE

echo "================================== SYSTEM REPORT ============================" >> $LOG_FILE
uptime >> $LOG_FILE

