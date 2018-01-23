
### 查看哪些线程占用了某个端口
* 以adb用的5037为例  
> licheng@licheng-hp-ubuntu:~/Linux_kernel_learn/UNIX$ sudo netstat -anoptl | grep 5037  
> tcp        0      0 127.0.0.1:5037          0.0.0.0:*               LISTEN      18224/adb        off (0.00/0/0)

