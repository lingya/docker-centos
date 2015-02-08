# docker-centos
centos 6 with ssh , epel , vim

#### 不設定 root 密碼，預設密碼是 changeme
```
docker run -d -p 2222:22 fayehuang/centos
```
#### 設定 root 密碼
```
docker run -d -p 2222:22 -e ROOTPASSWORD=<YourPassword> fayehuang/centos
```


