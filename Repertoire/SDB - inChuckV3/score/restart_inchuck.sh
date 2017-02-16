#!/bin/bash

###  Emergency instructions to restart inChuck

killall chuck
chuck inChuckCode.ck --loop &

