#!/bin/bash

# workspace 1
i3-msg "workspace 1; exec firefox"
sleep 0.8;

# workspace 2
i3-msg "workspace 2; exec kitty"
sleep 0.8;
i3-msg "workspace 1"

# workspace 3
i3-msg "workspace 3; exec code"
sleep 0.8;

# workspace 4
#i3-msg "workspace 3"; exec 
#sleep 0.8;