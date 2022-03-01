#!/bin/bash

ip address | grep  inet | head -n 3 |  tail -n 1 | awk '{print $2}' | cut -d/ -f1
