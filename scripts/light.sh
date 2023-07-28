#!/usr/bin/sh
notify-send "漱正阳而含朝霞"
cp ~/.config/gtk-4.0/gtk-light.css ~/.config/gtk-4.0/gtk.css
kvantummanager --set VimixDoder
notify-send "已设置Qt主题，如果存在部分生效的情况，请注销后重新登录。"
sh ~/ws/bin/fcitx5-cht.sh catppuccin-latte
notify-send "已设置 Fcitx5主题，如果没有生效请重启Fcitx5服务。"
