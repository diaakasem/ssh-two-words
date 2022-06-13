#!/usr/bin/env bash


# Make sure `toilet` command exists in system.

word="$(shuf words-list.txt | head -1)" 
toilet --termwidth --filter border "$word" | sudo tee /etc/ssh/intro
