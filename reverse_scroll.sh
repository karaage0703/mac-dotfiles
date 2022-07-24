#!/bin/bash
# Reference:
# https://qiita.com/ikedat16/items/7a47f50002ff46908290

direction=`defaults read -g com.apple.swipescrolldirection`

if [ $direction -eq 1 ]; then
    defaults write -g com.apple.swipescrolldirection -bool false
    echo 'scroll is reverse'
else
    defaults write -g com.apple.swipescrolldirection -bool true
    echo 'scroll is natural'
fi
