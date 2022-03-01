#!/bin/bash

##
# Bash script that checks:
# - Memory usage
# - CPU load
# - Number of TCP connections
# - Kernal version
##

server_name=$(hostname)

function memory_check() {
  echo ""
  echo "Memory usage on ${server_name} is: "
  free -h
  echo ""
}

function cpu_check() {
  echo ""
  echo "CPU load on ${server_name} is: "
  echo ""
  uptime
  echo ""
}

function tcp_check() {
  echo ""
  echo "Kernel version of ${server_name} is: "
  echo ""
  cat /pro/net/tcp | wc -l
  echo ""
}

function kernel_check() {
  echo ""
  echo "Kernel version on ${server_name} is: "
  echo ""
  uname -r
  echo ""
}

memory_check
cpu_check
tcp_check
kernel_check
