#!/bin/bash
location =/home/debian

sudo cpufreq-set -f 600MHz

cpufreq-info

echo $location

items=$(ls -l|wc -l)

echo $items
