#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open 10year diary
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.description 10年日記を開く
# @raycast.author kowwwwji

open https://web.10nikki.com/diary/$(date "+%m/%d")

