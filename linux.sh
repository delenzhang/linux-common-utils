cat /proc/cpuinfo | grep 'process' | sort | uniq | wc -l #查看cpu核数
cat /proc/meminfo # 查看内存总容量
df -hl # 查看硬盘总容量
