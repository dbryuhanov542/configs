#!/bin/bash

# workspace 1
i3-msg "workspace 1; exec firefox"
sleep 0.8;

# workspace 2
i3-msg "workspace 2; exec alacritty"
sleep 0.8;
i3-msg "workspace 1"

# workspace 3
i3-msg "workspace 3; exec code"
sleep 1.2;

# workspace 4
i3-msg "workspace 4; exec telegram-desktop"
sleep 2.0;

# workspace 5
i3-msg "workspace 5; exec docker-desktop"
sleep 0.5

i3-msg "workspace 1"
