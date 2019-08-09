#!/usr/bin/bash
#

case $1 in
start|"启动")
        systemctl start nginx
        ;;
stop|"停止")
        systemctl stop nginx
        ;;
status)
        systemctl status nginx
        ;;
*)
        echo "这个脚本是用来启动 关闭和查看nginx服务器的"
        echo "你可以使用$0 start|stop|status来运行它"
        ;;
esac
