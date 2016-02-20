#!/bin/bash
set -e

haproxy -f /usr/local/etc/haproxy/haproxy.cfg 
tail -f >> /dev/null