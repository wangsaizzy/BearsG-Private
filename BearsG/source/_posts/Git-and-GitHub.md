title: Git and GitHub
date: 2015-02-25 15:20:16
tags: [git,github,ios]
---
<font color=#9932CC size=5>By BearsG（赛赛）  </font>
###Git，GitHub的基本使用
#### 1 - 建立git与github之间的联系，使本地的文件能上传到github上
<!--more-->
```
  (1) 在自己的github上创建一个仓库
      在vim上新建一个文件夹并使之进入git状态：
      * mkdir firstFile
      * cd firstFile
      * git init
     
  (2) 让git认识自己
      * git config --global user.email "123344355@sina.com" (该邮箱地址必须和github上邮箱一样)
      * git config --global user.name "candy" (名字和github上的用户名一样)
      
  (3) 生成密匙
      ssh-keygen -t rsa -C "123344355@sina.com"
      显示如下代码：
        Generating public/private rsa key pair.
        Enter file in which to save the key (user/home/.ssh/id_rsa):   //此处是.ssh 的路径，可以更改或默认在当前路径
        Enter passphrase (empty for no passphrase):   //此处写生成密匙的密码
        Enter same passphrase again:  //在次输入密码
      
 （4） 提交密匙
      * users/.ssh/id_rsa.pub 打开id_rsa.pub（cat id_rsa.pub） ，并复制里面的密匙
      * 打开github -> Eidting profile -> SSH KEY ，将复制的密匙加到KEY里面
          
  (5) 检验是否链接上github
      * 打开vim
      * ssh git@github.com
      正常情况下显示
        PTY allocation request failed on channel 0
        Hi candy! You've successfully authenticated, but GitHub does not provide shell access
        Connection to github.com closed.
  (6) 推送文件到github
      * 进入已创建的firstFile文件，
      * git remote add origin git@github.com:candy/tmp.git
      * clone github上的库：git clone + 仓库地址（git clone https://github.com/candy/repository.git）
      * 把仓库加进本地git里：git add repository
                          git commit -m "clone 了仓库"
      * 进入仓库：cd repository
      * touch first.c
      * git add first.c
      * git commit -m "set up first.c"
      * git push origin master

   至此git，github的链接以成功并可以给github上传文件！

   ```
