# gnome-auto-dark

配合 night theme switcher，让你的gnome也能全局自动暗色模式！\

# 办法
我写了很长很长的一篇文章：
https://lab.imgb.space/post/

省流： 
- 安装主题 > 安装 Night Theme Switcher 扩展 > 配置切换命令和主题壁纸
- 切换命令部分主要包含：为预先准备好的gtk-4.0主题创建到 ~/.config/gtk-4.0/gtk.css 的符号链接和切换kvantum主题两部分。
- 剩下的工作就是为Qt应用预先设置kvantum主题（通过环境变量实现）以及给Flathub应用以访问主题以及gtk4配置文件夹的权限。
- 其它的应用还有幺蛾子

如果你是默认的忠实用户可以跳过安装主题这个步骤。

# 增加点新应用的方案或者新办法
请直接开issue/工单。