#!/bin/bash
ps aux | grep rspec | grep -v grep | awk '{print "kill -9 " $2}' | bash
