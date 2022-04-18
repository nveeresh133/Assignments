#!/bin/bash

ls -lShr | sed '1d' | awk '{"date +'%D'" | getline d;}{print $9,$5,d}'
