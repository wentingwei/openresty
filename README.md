---
redis 与 openresty

---
0，MacOS下安装命令
redis安装命令：brew install redis
openresty安装命令：brew install homebrew/nginx/openresty

---
1，redis 启动命令
redis-server /usr/local/etc/redis.conf

---
2，openresty安装路径与环境变量设置
安装路径：
/usr/local/Cellar/openresty/1.11.2.2_2/nginx
openresty环境变量：
PATH=/usr/local/Cellar/openresty/1.11.2.2_2/nginx/sbin:$PATH export PATH

---
3,openresty 启动与重启
nginx -p `pwd`/ -c conf/nginx.conf
nginx -s reload

---
4,查看nginx命令
ps -ef | grep nginx

---
参考：
https://redis.io/
https://openresty.org/cn/
https://redisdesktop.com/
https://openresty.org/download/agentzh-nginx-tutorials-zhcn.html
http://openresty.org/en/ebooks.html
https://moonbingbing.gitbooks.io/openresty-best-practices/content/index.html
