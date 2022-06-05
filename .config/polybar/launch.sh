#!/bin/bash

killall -q polybar
polybar nbar 2>&1 | tee -a /tmp/polybar.log & disown