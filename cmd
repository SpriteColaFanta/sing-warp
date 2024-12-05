停止 sing-warp 服务: systemctl stop sing-warp
启动 sing-warp 服务: systemctl stop sing-warp
重启 sing-warp 服务: systemctl restart sing-warp
禁止 sing-warp 服务开机启动: systemctl disable sing-warp
允许 sing-warp 服务开机启动: systemctl enable sing-warp
查看 sing-warp 服务状态: systemctl status sing-warp
查看 sing-warp 日志: journalctl -u sing-warp
查看 sing-warp 配置: cat /opt/sing-warp/config
查看代理节点设置: cat /opt/sing-warp/proxy_config
