#!/bin/bash

tmux new-session -s development
tmux split-window -v -t development
tmux split-window -h -t development
