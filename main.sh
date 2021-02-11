#!/usr/bin/env bash
printf "+%0.0s" {1..10}
echo -en "\e[s"
clear
echo -e "\e[u228"