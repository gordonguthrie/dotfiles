#!/bin/bash

tmux new-session -s dev -n editor -d
tmux split-window -h -t dev
tmux split-window -v -t dev
tmux attach
