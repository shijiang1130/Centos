# Centos

　RHEL从7.0开始改用chrony同步时间，原ntp同步方式也可以使用，但要安装ntp服务。
　　Chrony同步方式：
　　chrony是两个用来维持计算机系统时钟准确性的程序，这两个程序命名为chronyd和chronyc。
　　chronyd是一个在系统后台运行的守护进程。他根据网络上其他时间服务器时间来测量本机时间的偏移量从而调整系统时钟。对于孤立系统，用户可以手动周期性的输入正确时间（通过chronyc）。在这两种情况下，chronyd决定计算机快慢的比例，并加以纠正。chronyd实现了NTP协议并且可以作为服务器或客户端。
　　chronyc是用来监控chronyd性能和配置其参数的用户界面。他可以控制本机及其他计算机上运行的chronyd进程，文档说明如下：
  
vi /etc/chrony.conf
systemctl restart chronyd.service
date
chronyc sources -v
date
