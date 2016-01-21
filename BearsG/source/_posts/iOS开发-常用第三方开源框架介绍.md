title: iOS开发-常用第三方开源框架介绍
date: 2015-10-10 09:06:06
tags: iOS  
---


<font color=#191970>
目前比较活跃的社区仍旧是Github，除此以外也有一些不错的库散落在Google Code、SourceForge等地方。由于Github社区太过主流，这里主要介绍一下Github里面流行的iOS库。</font>

 
首先整理了一份Github上排名靠前的iOS库
 
除了逛一下每日/每月流行之外，也可以到这里来看一下整个iOS Repos的排名。
 
**下面是一些比较流行的第三方库：**
 
<font color=#9932CC size=5 >HTTP</font>
相比较之下,AFNetworking是目前最优秀的一个了：轻量、易用、使用者多、开发者有在积极维护。在AFN出现之前，这个角色是由ASIHTTPRequest扮演的，只是到现在年久失修了。关于AFN和ASI的对比，可以参见下面博文

********
[http://blog.csdn.net/ws1352864983/article/details/48995299](http://blog.csdn.net/ws1352864983/article/details/48995299)
********

除此之外，MKNetworkKit和RestKit也有一定的使用者。
 
<font color=#9932CC size=5 >Socket</font>
CocoaAsyncSocket无疑是目前封装得最完善的Socket库了：支持异步TCP/UDP，支持GCD，Objective-C接口封装。。目前没有发现可以与之相比的同类产品。。
 
<font color=#9932CC size=5 >JSON</font>
JSONKit算是第三方中最优秀的一个了：性能很高，文件少。在JSONKit之前，SBJson非常非常流行，但是SBJson性能够差，只是由于历史原因仍然存在在某些工程里面。如果工程只需要支持iOS5以上的系统，那就可以放弃那些第三方Json库了，直接用系统提供的NSJSONSerialization，性能比第三方的好，又是官方API。。
 
<font color=#9932CC size=5 >XMPP</font>
现在做个实时聊天，XMPP协议算是很成熟的方案了。XMPPFramework一个很不错的选择，可以直接和OpenFire服务器打交道。项目不大人手不多的话，可以看看这个。
 
<font color=#9932CC size=5 >基础工具类</font>
SSToolkit算是一个不错的工具包，提供各种比如编码、加密、字符串处理等等东西，还提供了一些不错的自定义控件，并且文档非常齐全。
 
<font color=#9932CC size=5 >框架</font>
过去有很多人再用three20，这个东西太大太重，文档又少，到头来连Facebook都停止维护了。作为替代品nimbus现在流行了开来，关键在于它文档齐全。国内有个MVC框架叫BeeFramework，号称是顶级框架并且功能超过nimbus，有兴趣的可以看一下。 ReactiveCocoa把响应式编程这种上流的东西带了过来，值得试一试。。
 
<font color=#9932CC size=5 >数据存储</font>
还是挺多人(比如我)喜欢直接跟SQLite打交道的，这方面fmdb封装的很不错。如果用CoreData来做存储的，可以用一下MagicalRecord。

<font color=#9932CC size=5 >图像</font>
图片浏览控件MWPhotoBrowser 
      实现了一个照片浏览器类似 iOS 自带的相册应用，可显示来自手机的图片或者是网络图片，可自动从网络下载图片并进行缓存。可对图片进行缩放等操作。
      下载：  https://github.com/wangsaizzy/MWPhotoBrowser-master
      或者：https://github.com/mwaterfall/MWPhotoBrowser
 
<font color=#9932CC size=5 >图像处理</font>
GPUImage无疑是这方面的集大成者了。用OpenGL ES2.0来实时处理图片和视频流，性能和功能都是顶尖的。
 
<font color=#9932CC size=5 >开发和调试工具</font>
PonyDebugger看上去是一个不错的调试工具，可以在电脑浏览器上远程调试iOS程序、查看试图层次、网络等等。CocoaLumberjack是个Log工具，号称是可以提供企业级Log，使用者也挺多。
 
为了了解一下目前第三方库的普及程度，下面列举一些知名App对第三方库的依赖。
 
<font color=#9932CC size=5 >网易新闻</font>
AppleReachability
ASIHTTPRequest
EGOTableViewPullRefresh
GTMNSString+HTML
MGTemplateEngine
MPOAuth
RegexKitLite
SDWebImage
SSZipArchive
wax
 
Garageband
MurmurHash
libpng
zlib
SBJson (json-framework)
 
<font color=#9932CC size=5 >iWork三套件</font>
MOKit
Boost C++ Library
protobuf
OpenGL Mathematics
SQLite
cephes math library
 
Pinterest
AFNetworking
AFHttpClientLogger
Facebook SDK
iRate
MAKVONotificationCenter
SDWebImage
SFHFKeychainUtils
SSPullToRefresh
SVProgressHUD
TTTAttributedLabel
TTTLocalizedPluralString
UIAlertView-Blocks
 
<font color=#9932CC size=5 >多看阅读</font>
fmdb
ASIHTTPRequest
FreeType
JSONKit
Objective-Zip
Skia (Google)
MBProgressHUD
 
<font color=#9932CC size=5 >淘宝</font>
MAZeroingWeakRef
MBProgressHUD
ABContactHelper
ASIHTTPRequest
CocoaLumberjack
EGOTableViewPullRefresh
fmdb
GTMBase64
JSONKit
SBJson (json-framework)
RTLabel
SDWebImage
SVPullToRefresh
three20
ziparchive
 
<font color=#9932CC size=5 >微信</font>
cocos2d
EGOTableViewPullRefresh
Facebook iOS SDK
JSONKit
SBJson
ziparchive
 
<font color=#9932CC size=5 >QQ</font>
ASIHTTPRequest
FMDB
CocoaAsyncSocket
JSONKit
MBProgressHUD
OpenUDID
SBJson
SVPullToRefresh
 
<font color=#9932CC size=5 >百度地图</font>
AFNetworking
GTMBase64
JSONKit
MBProgressHUD
RNCachingURLProtocol
SDWebImage
 
<font color=#9932CC size=5 >微博</font>
ABContactHelper
AFNetworking
ASIHTTPRequest
DACircularProgressView
DDProgressView
DTFoundation
fmdb
JSONKit
SBJson
MBProgressHUD
MTStatusBarOverlay
OpenUDID
SFHFKeychainUtils
 
<font color=#9932CC size=5 >人人</font>
cocoaasyncsocket
ZipArchive
MBProgressHUD
JSONKit
GTMBase64
MKNetworkKit
HPGrowingTextView
zxing
 
>可以看到，这些大型的App的依赖都很混乱，所以稍微解释一下。这些大公司都有一个iOS团队来协同开发，团队成员的水平也参差不齐。有时由于历史原因，例如某个App的某个组件依赖了ASIHttpRequest，但之后的新人改用了AFNetworking，就造成上面这种比较混乱的库依赖关系。这就造成难以维护、代码冗余等问题了。所以，引入一个第三方库一定要慎重考虑，如果可能，尽量自己开发和实现相应的功能，第三方库尽量只作为参考。
