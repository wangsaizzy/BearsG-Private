title: iOS项目上传到AppStore步骤流程
date: 2015-10-10 16:45:50
tags: iOS
---


<font color=#00BFFF size=5 > By BearsG </font>



<font color=#F08080 size=4 > 

**鉴于很多人对APP项目上传到Appstore流程比较陌生，容易遗忘，特此编辑总结以供大家学习参考。**
**1.登录developer.apple.com**

![这里写图片描述](http://img.blog.csdn.net/20151008203503916)

**2.点击member center后 进下图**

![这里写图片描述](http://img.blog.csdn.net/20151008204046464)

**3.点击certificates Identifiers进下图**

![这里写图片描述](http://img.blog.csdn.net/20151008204135286)

**4.点击Certificates进下图，首先创建App IDs**

![这里写图片描述](http://img.blog.csdn.net/20151008204211620)

**5.接着创建相应的证书 Development是开发环境下的证书， Production是生产环境下的证书（往appStore上传），对应的推送证书 。做开发的应该都知道**

![这里写图片描述](http://img.blog.csdn.net/20151008204531335)

**6.点击下一步后会让你选择 本地生成本地密钥和证书关联，见下图**

   ![](http://img.blog.csdn.net/20151008204623471)

**7.本地生成密钥文件。在LaunchPad里找到钥匙串访问，创建本地密钥文件见下图**

![技术分享](http://img.blog.csdn.net/20151008204916137)

**ps：用户邮件地址写 开发者账号的邮箱地址， CA地址不用写
生成如下图 文件**

![这里写图片描述](http://img.blog.csdn.net/20151008205036017)


![这里写图片描述](http://img.blog.csdn.net/20151008205105345)

**8.生成本地密钥文件后（该本地密钥适用 推送 发布 开发等环境证书的创建，建议创建完后不要删掉） ，接步骤6 完成证书创建。**

**9.创建配置文件，见下图**

![技术分享](http://img.blog.csdn.net/20151008205216664)

**上面所有步骤完成后，证书和配置文件以及bundle id就创建好了。剩下在本地项目中做出相应设置**

**10.添加你的开发者账号和密码到项目中，见下图**

![技术分享](http://img.blog.csdn.net/20151008205310689)

**11.设置Build Settings，见下图。debug 对应的是开发证书和开发的配置文件，release对应的是发布证书和发布配置文件，development对应的是测试环境，production对应的是生产环境。请大家根据实际情况选择对应的证书和配置文件。**

![技术分享](http://img.blog.csdn.net/20151008205443710)

**12.修改bundle ID （与之前在developer上创建的bundle ID保持一致）和 bundle name（app的名字）**

![这里写图片描述](http://img.blog.csdn.net/20151008205527966)

**13.修改scheme （修改为release版本）和 运行设备（修改为 iOS Device 形态），见下图**

![技术分享](http://img.blog.csdn.net/20151008205554639)

![技术分享](http://img.blog.csdn.net/20151008205615403)

**14.打包之前，先到https://itunesconnect.apple.com 创建应用的名字 填入相应的应用信息，3.5寸 4寸 4.7寸 5.5寸照片各5张，基本应用的资料 以及手动发行和自动发行版本等等。**

![技术分享](http://img.blog.csdn.net/20151008205652918)

**15.archive打包 ，根据需求（上传或测试）选择证书、配置文件和scheme，见下图，**


![技术分享](http://img.blog.csdn.net/20151008205719524)

**Xcode会自动弹到Organizer界面**

![技术分享](http://img.blog.csdn.net/20151008205755413)

**16.选择submit后会弹出一个选择账户的提示框，选择相应的开发者账户就好，如遇到下图问题，建议重新下载带密钥的证书，或者重新创建证书。** 

![技术分享](http://img.blog.csdn.net/20151008205819401)

**17.选择Export后，再选择第二个 save for ad hoc deployment ，生成本地ipa文件包 用于测试，next 倒出到本地即可。**

![技术分享](http://img.blog.csdn.net/20151008205916078)

**以上即为 APP项目往Appstore发布的全部流程，可能不是特别的详细，部分问题可直接点击[http://stackoverflow.com](http://stackoverflow.com)   希望能对大家提供帮助，如有疑问欢迎留言**


