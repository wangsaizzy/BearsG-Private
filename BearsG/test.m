这是测试文件，没有用以后可以删除的 

下面是学习步骤：

1.github上创建一个新的public仓库  暂且命名为wangsai

2.本地创建一个文件夹，用终端进入并初始化 $  git init

3.git remote add origin git@github.com:wangsaizzy/wangsai.git

     备注:origin就是我们的远程库的名字，这是Git默认的叫法，也可以改成别的;
git@github.com:YotrolZ/helloTest.git是我们远程仓库的路径(这里我们使用的github)

 
4.将要上传的文件或者项目bearsg添加到仓库   git add bearsg

5.接着提交 ： git commit -m "第一次提交bearsg"  //引号内容为注释

6.把本地内容推送到远端仓库 git push -u origin master

      备注:origin:远程仓库名字;  master:分支
注意:我们第一次push的时候,加上-u参数,Git就会把本地的master分支和远程的master分支进行关联起来,我们以后的push操作就不再需要加上-u参数了


7.完成推送

如果以后更改了文件内容  

     可以  git status  查看状态
 1。git add bearsg   将文件添加到github版本库 即 把文件添加到暂存区

 2。git commit -m "添加的新文件test.m  可以删除非hexo配置文件 里面为操作笔记"
 3。可以查看当前状态  git status

 4. git push origin master  把本地最新修改的文件推送到github 远端仓库

#################### THE END 完成 ########################
