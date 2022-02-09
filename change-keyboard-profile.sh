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


/Library/Application\ Support/org.pqrs/Karabiner-Elements/bin/karabiner_cli --select-profile $1

echo "Set $1 Profile"
