#!/bin/bash

LOG_FILE="./log/system_health_check.log"

>$LOG_FILE

echo "================================== SYSTEM REPORT ============================" >> $LOG_FILE
uptime >> $LOG_FILE

echo "================================== Top 5 Memory consuming processes ============================" >> $LOG_FILE
ps -aux --sort=-%mem | head -5 >> $LOG_FILE
