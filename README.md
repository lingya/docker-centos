docker-centos
=====

centos 6 with ssh , epel , vim

使用方式
-----

執行 fayehuang/centos docker image

* 不指定 root login 密碼，預設密碼為 **changeme**

    `docker run -d -p 2222:22 fayehuang/centose`

* 指定 root login 密碼，**ROOTPASSWORD**=mypassword
 
    `docker run -d -p 2222:22 -e ROOTPASSWORD=<mypassword> fayehuang/centos`


