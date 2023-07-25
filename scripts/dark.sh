#!/usr/bin/sh
notify-send "有月影 在水面 漂流不定"
cp ~/.config/gtk-4.0/gtk-dark.css ~/.config/gtk-4.0/gtk.css
kvantummanager --set Nordic-bluish-solid
notify-send "已设置Qt主题，如果存在部分生效的情况，请注销后重新登录。"
sh fcitx5-cht.sh catppuccin-mocha
notify-send "已设置 Fcitx5主题，如果没有生效请重启Fcitx5服务。"
