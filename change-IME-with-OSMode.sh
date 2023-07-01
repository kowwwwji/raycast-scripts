#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Change IME With OS Mode
# @raycast.description IMEをOSのモードとともに切り替える。右シフトHookで変更する場合は、dotfilesで作成したKarabinerのComplexModificationsを使用すること
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🇯🇵

# Documentation:
# @raycast.author kowwwwji


# IMEをCtrl+Spaceで切り替える
osascript -e 'tell application "System Events" to keystroke space using {control down}'

osascript -e 'tell application "System Events" to tell appearance preferences to set dark mode to not dark mode'
# 変更を反映するためにシステムUIを再起動
killall SystemUIServer
