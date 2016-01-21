title: Mac搭建Hexo指南
date: 2015-06-08 09:23:48
tags: [hexo,博客]

---

##亲身搭建成功，总结的步骤

1. 安装brew包管理器，Mac自带ruby命令

	```
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
2. 安装Nodejs

	```
brew install node
```
3. 安装hexo
	
	```
	npm config set registry="http://registry.cnpmjs.org"
	sudo npm install -g hexo
	```
4. 初始化hexo

	```
	hexo init <folder>  #执行init命令初始化hexo到你指定的目录
	例如:hexo init hexo,则会在当前目录下生成hexo目录
	以下命令在hexo目录下执行。
	```
5. 安装依赖包

	```
	npm install
	```
6.  生成静态网页
     
	```
	 hexo generate #自动根据当前目录下文件,生成静态网页
	或者hexo g
	```
7.  运行本地服务

	```
	hexo server
	或者hexo s
	```
	此时在浏览器中输入：`localhost:4000`，可查看静态的网页
8. 添加博文

	```
	hexo new "postName"  #新建博文,其中postName是博文题目
	例如：hexo n "青云"
	```
	刷新上述静态网页，可看到新添加的一篇博文。
	
	*PS:*博文会自动生成在博客目录下source/_posts/postName.md
9. 部署到github
	
	1.  打开github.com,注册github账户，如名字username，创建仓库仓库username.github.io
	2. 配置ssh-key
		
		```
		git config --global user.email "你的邮箱"
		git config --global user.name "你的用户名"
		ssh-keygen -t rsa -C "你的邮箱"
		回车三次，在~/.ssh/下会生成id_rsa和id_rsa.pub两个文件
		复制id_rsa.pub文件内容到github账户下的ssh keys的新建key里面，ADD。
		```
	3.	修改hexo目录下_config.yml,在最后添加以下内容
	
		```
	deploy:
  	type: git
  	repository: git@github.com:username/username.github.io.git
  	branch: master
	```
	4. 执行`npm install hexo-deployer-git --save`
	5. 执行`hexo g`和`hexo d`完成部署
10. 打开浏览器并输入username.github.io来查看你的博客
