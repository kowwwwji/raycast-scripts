#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Change Keyboard Profile
# @raycast.description Krabiner-ElementsのProfileを切り替える
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🚀
# @raycast.argument1 { "type": "text", "placeholder": "Placeholder" }

# Documentation:
# @raycast.author kowwwwji

PROFILE=`echo $1 | tr 'a-z' 'A-Z'`
/Library/Application\ Support/org.pqrs/Karabiner-Elements/bin/karabiner_cli --select-profile ${PROFILE}

echo "Set ${PROFILE} Profile"
