title: ios开发-常用第三方开源
date: 2015-01-23 09:12:51
tags: [ios,开源框架]
---
BY： BearsG（赛赛）
###iOS开发-常用第三方开源框
<!--more-->
####系统基础库

```
 Category/Util
 sstoolkit	一套Category类型的库,附带很多自定义控件 功能不错～	 	 
 BlocksKit	将Block风格带入UIKit和Founcation	 	 
 cocoa-helpers	一些Cocoa的扩展 2年前的工程	 	 
 CoconutKit	一系列扩展和一些自定组件	 	 
 STUtils	一系列扩展包	 	 
 PSFoundation	一系列扩展 和功能增强	 	 
 ConciseKit	一系列宏定义 挺有意思	 	 
 DTFoundation	又一系列扩展。。。	 	 
 BBBootstrap	一些常见功能的扩展库	 	 
 cooliris-toolkit	cooliris出品的基础工具库,从GoogleCode clone过来	 	 
 BaseKit	一套基础工具库	 	 
 NSObject-Utility-Categories	如题	 	 
 NSArray-Utilities	如题	 	 
 aqtoolkit	一些常用的东西	 	 
 DLIntrospection	一些NSObject的扩展	 	 
 NSDate-Extensions	如题日期	 	 
 ALActionBlocks	在UIControl上添加的Block事件	 	 
 jrswizzle	主要是swizzling	 	 
 moriarty	一些还算有用的功能	 	 
 QSUtilities	一些基础库 (Instagram有用到)	 	 
 libextobjc	一堆oc的扩展	 	 
 PrettyTimestamp	友好时间的扩展	 	 
 ios-jail-break-detector	检测是否越狱 有上线	 	 
 crackify	检测App是否被破解	 	 
 NSBundle-OBCodeSigningInfo	检查当前签名、Sandbox状态 MacOSX	 	 
 UIView-AnimatedProperty	为UIView添加动画效果的property,有用到swizzle	 	 
 Block-KVO	Block风格的KVO~	 	 
 MTDates	一些Data的category	 	 
 CocoaSecurity	常见的哈希、加密解密算法	 	 
 sskeychain	访问keychain 支持iOS Mac	 	 
 ABContactHelper	访问联系人	 	 
 UISS	用JSON的风格设置UIKit样式	 	 
 Underscore.m	仿JS的underscore.js来写的,用于访问和处理数据	 	 
 TICoreDataSync	在不同设备间对CoreData进行同步 (iPhone iPad Mac)	 	 
 SoloComponents-iOS	几个轻量的组件,没什么用,2年没更新	 	 
 MAObjCRuntime	将运行时包装成ObjC	 	 
 Objective-C-Generics	通过宏定义勉强实现的范型	 	 
 TBMacros	一些常用的宏定义	 	 
 NSString-Ruby	为Ruby程序员带来的字符串相关功能	 	 
 ObjectiveRecord	CoreData包装的活动记录 有RoR风格的API	 	 
 FastImageCache	滑动时快速显示图片的库，Path开发	
```  	
---
###基础功能
---
```
 mediaextract	纯C的一些常用媒体文件的解析读取	 	 
 objection	一个估计是java ee写多了的人搞的。。注解依赖注入xx工厂之类的	 	 
 Typhoon	IoC容器啊～～	 	 
 HTKit	一票乱七八糟的东西	 	 
 StringScore	模糊匹配字符串 查找某两个字符串的相似程度	 	 
 RegexKitLite	正则表达式库 (从SF.net mirror过来)	 	 
 FormatterKit	一个NSString的格式化工具	 	 
 TMCache	一个内存Cache	 	 
 EGOCache	EGOImage里面的 Cache功能	 	 
 HJCache	一个缓存网络内容等的Cache	 	 
 RNCryptor	加密解密相关 貌似更上流, note:去看一下他博客	 	 
 ssziparchive	zip压缩 zip解压~	 	 
 ZipKit	一个ZipKit 从bitbucket Mirror过来	 	 
 ZipKit	如同ZipKit 改为ARC了	 	 
 zipzap	Zip文件处理 底层为libz	 	 
 MTMigration	版本升时执行一次	 	 
 MTControl	jQuery风格touch事件绑定	 	 
 storage	快速、线程安全的I/O存储操作	 	 
 CHCSVParser	CVS文件解析	 	 
 YLMoment	日期的解析，格式化等，支持多语言	 	 
 CMUnistrokeGestureRecognizer	各种奇怪的手势检测	 	 
 EKAlgorithms.git	常见算法的ObjC实现，包括排序、查找、数组、字符串、常用数据结构..	 	
```  
---
###框架/封装
---
```

 three20	一个曾经用得广泛的庞大的iOS开发框架 已不再维护	 	 
 nimbus	three20替代品 又一个庞大的框架	 	 
 BeeFramework	一个基于MVC的框架, 比较大..	 	 
 OmniGroup	一套很庞大的库(OmniGroup) 支持Mac和iOS 更新迅速	 	 
 ReactiveCocoa	一套响应式编程的框架(Functional Reactive Programming) 支持Mac	 	 
 WebViewJavascriptBridge	WebView和Cocoa之间的事件传递	 	 
 OCUDL	自定义literals 有点意思～～	 	 
 Kiwi	一个Behavior驱动编程框架? (BDD)?	 	 
 Mantle	一个Model层, 替代CoreData 可以生成Model对象~ Github官方出品..	 	 
 MagicalRecord	CoreData的包装 简化代码	 	 
 fmdb	SQLite的封装	 	 
 KZPropertyMapper	一个Model的封装,类JSON	 	 
 BlockInjection	为某个方法注入一个Block 类似AOP	 	 
 NSObject-ObjectMap	JSON和XML包装到Object	 	 
 Ejecta	通过OpenGL OpenAL来实现 WebCanvas JS等,很庞大~	 	 
 FCModel	为SQL程序员包装一下CoreData	
```
---  	 
###功能/封装
---
```

 iOS-System-Services	获取各种设备信息 包括硬件、网络、内存、进程等等	 	 
 MKStoreKit	iAP用的库	 	 
 CargoBay	一个包装iAP StoreKit的库	 	 
 RMStore	很轻量的iAP包装	 	 
 QuincyKit	处理crach信息的库 只有上架应用才能用 支持Mac	 	 
 OpenUDID	系统UDID替代方案	 	 
 UIDevice-with-UniqueIdentifier-for-iOS-5	另一个UUID解决方案 但iOS7不能用了	 	 
 uidevice-extension	一系列UIDevice的扩展 有PrivateAPI 最新的工程在cookbook-code里	 	 
 InAppSettingsKit	包装了设置、URLScheme、Mail、Icon等东西	 	 
 DTWebArchive	允许访问剪贴板中的WebArchive格式富文本	 	 
 routable-ios	inApp的URL定义 在App内打开自定义URL (解耦)	 	 
 JLRoutes	复杂的URL Scheme解析和路由	 	 
 Emoji	访问Emoji图片的功能	 	 
 PDKeychainBindingsController	以类似UserDefault的方式访问Keychain	 	 
 CoreTextWrapper	一个CoreText库的包装	 	 
 Slash	对AttributeString的封装	 	 
 iHasApp	检测某个App是否安装，集成了常见的URL Scheme
```
--- 	 	 
###网络/基础
---
```
 AFNetworking	很棒的HTTP网络通信库	 	 
 asi-http-request	一个HTTP库 同样很知名 性能好,稳定 但已不再维护	 	 
 MKNetworkKit	一个HTTP库 支持Mac 同样也不错	 	 
 STHTTPRequest	一个非常简单的http库,包装了NSURLConnection	 	 
 RestKit	一个HTTP库 用来与RESTful的服务进行交互	 	 
 AFIncrementalStore	用CoreData和AFNetworking 将HTTP数据持久化	 	 
 CocoaAsyncSocket	TCP/UDP包装库 支持Mac 很棒	 	 
 Reachability	判断设备网络情况 和苹果的很像 用ARC、GCD	 	 
 SDReachability	判断设备网络情况 和苹果的很像，更友好？	 	 
 socket.IO-objc	支持HTTP 长轮询 socket.io	 	 
 DTBonjour	Bonjour和Wifi	 	 
 XMPPFramework	XMPP客户端的库～ 支持Mac	 	 
 CocoaHTTPServer	一个轻量的HTTP Server 支持Mac	 	 
 SocketRocket	WebSocket客户端～	 	 
 MailCore	IMAP SMTP邮件协议	 	 
JSON
 JSONKit	性能非常好 (只比Apple原生的差一点)	 	 
 json-framework	SBJson 曾经用得很广泛的JSON 性能差	 	 
 TouchJSON	又一个JSON库	 	 
 yajl-objc	一个JSON库 可以支持流解析 支持Mac	 	 
 JSONModel	一个构建JSON Model的工具和库	 	 
XML/Html
 MWFeedParser	Feed/Atom解析	 	 
 RSSKit	RSS Atom解析	 	 
 ElementParser	提供Html和XML的解析	 	 
 hpple	提供Html/XML解析	 	 
 Objective-C-HMTL-Parser	一个很简单的HTML解析 包装了下libxml	 	 
 RaptureXML	一个简单的XML解析器 包装了libxml	 	 
 KissXML	解析XML的库 包装了libxml	 	 
 TBXML	快速解析xml的库	 	 
 xmldocument	又一个解析XML的库	 	 
 XMLDictionary	蛮好用的一个XML转NSDictionary的类~	 	 
 XML-to-NSDictionary	XML转NSDictionary	 	 
 MMMarkdown	一个渲染Markdown到HTML的小引擎	 	 
 Ashton	在NSAttrbuteString和Html之间转换	 	 
 XMLParser	XML解析成json～	
 ```
--- 
###功能性
---
```
 EGOImageLoading	下载使用网络图片的库	 	 
 SDWebImage	异步加载网络图片 (UIImage Category)	 	 
 TCBlobDownload	下载大文件/ 断点续传	 	 
 GroundControl	一个通过远程plist改变配置的库	 	 
 appirater	提醒用户稍后到AppStore给你评分的功能	 	 
 iRate	类似appirater 提醒用户稍后到AppStore评分 支持Mac	 	 
 ShareKit	分享到国外的一些社交网站 的功能 用的的人挺多	 	 
 Harpy	新版本更新提醒	 	 
 iVersion	新版本更新提醒 功能提示	 	 
 DataKit	以类似CoreData的Model 来获取网络资源	 	 
 SDURLCache	URL缓存	 	 
 objective-git	libgit的包装 挺庞大	 	 
 nsrails	RoR风格的网络交互API	 	 
SDK
 facebook-ios-sdk	Facebook的SDK	 	 
 MGTwitterEngine	一套Twtter库	 	 
 Twitter-OAuth-iPhone	Twitter的OAuth功能	 	 
 Foursquare-API-v2	Foursquare的库	 	 
 objectiveflickr	Flicker API	 	 
 octokit.objc	Github的API	 	 
 ParcelKit	Dropbox封装CoreData	 	 
 cocoalibspotify	spotify官方SDK	 	 
 GDFileManagerKit	访问 dropbox GDrive之类的云存储
 ```
 ---	 	 
###音频
---
```
 iOSSystemSoundsLibrary	列出和播放iOS系统声音~	 	 
 novocaine	一个声音库 录音放音 页面上有CoreAudio的教程链接	 	 
 TheAmazingAudioEngine	一个声音库 包装了CoreAudio	 	 
 AudioStreamer	音频流播放库 支持Mac	 	 
 SimpleAudioEngine	一个简单的播放声音的库	 	 
 DOUAudioStreamer	豆瓣的音频流播放	 	 
 audiograph	一个AU的教程 & 示例工程~	 	 
 NVDSP	一个iOS上的DSP处理	 	 
 Blip-Synth	一个Blip声音合成器	 	 
 PGMidi	一个Midi库	 	 
 sc_listener	检测系统声音等级的库	 	 
 ObjectAL-for-iPhone	一个OpenAL的包装库 比较好用	 	 
 SoundBankPlayer	一个仿SoundFout的库 但更简单	 	 
 Finch	对底层的OpenAL包装	 	 
 SoundManager	很简单的Sound播放管理	 	 
 OrigamiEngine	音乐播放引擎 支持 flac, cue, mp3, m4a, m3u	 	 
 libpd	一个用PD来创造音乐的库？ 纯C	 	 
 pd-for-ios	同libpd	 	 
 RCTMidiLib	一个Pad连接Midi设备通信的包装	 	 
 octave	一个免费的音效库 包括48个UI音效	 	 
 RBDMuteSwitch	在iOS5上检测是否静音	 	 
 sfArkLib	转换sfArk和sf2的库 很简单	 	 
 sfArkXTm	简单解压sfArk的一个cpp	 	 
 unsfark	和上面sfArkXTm一样，是老一点的纯C版本	 	 
 MuseScore	一个跨平台的音乐软件～ not iOS	 	 
 OpenSFZ	一个SF2的处理库(Github上有详细说明) An Open SFZ player & SF2 based on SFZero	 	 
 alsaplayer	一个Linux下PCM库 有sf2 midi等处理过程	 

```	
--- 
###游戏
---
```
 cocos2d-iphone	2D游戏引擎 (SpriteKit后来居上了..)	 	 
 cocos2d-iphone-extensions	cocos2d的扩展	 	 
 smooth-drawing	cocos2d中画出平滑的曲线	 	 
 tiny-wings	仿TinyWings的Demo 用Cocos2D	 	 
 Tiny-Wings-Remake-on-Android	如题.	 	 
 tweejump	是小鸟就跳100层 Game	 	 
 wizardwar	一个很完整的2D小游戏,支持对战,已在AppStore上架	 	 
 Sparrow-Framework	开源游戏引擎 2D 1.0版	 	 
 Sparrow-Framework	开源游戏引擎 2D 2.0版	 
```
--- 	 
###图像
---
```
GPU OpenGL
 GPUImage	基于GPU的实时图像视频处理	 	 
 XBImageFilters	一个GPU实时处理的库 类似GPUImage	 	 
 CeedGL	一个OpenGL的包装 用起来更方便	 	 
 rend-ios	一个OpenGL的轻量包装 接近UIKit	 	 
 GLView	在UIView的包装 方便使用OpenGL	 	 
 sift-gpu-iphone	一个包装GL用的,不知道干毛的	 	 
 ShaderManager	如题 一个Manager 管理创建Shader	 	 
 GLImageProcessing	演示如何用GPU处理图片	 	 
 FRD3DBarChart	用OpenGL绘制的3D柱形图	 	 
 EarthView	显示3D地形图 用OpenGL	 	 
 CoreAR	一个挺有意思的AR	 	 
 VRToolKit	一个虚拟现实的库	 

``` 	 
---
###图像处理
---
```
 NYXImagesKit	一套图像处理的库 加在UIImage上	 	 
 ios-image-filters	UIImage扩展 类似PS的功能 用CoreImage	 	 
 vImageCategory	UIImage扩展 简单的一些处理	 	 
 MGImageUtilities	几个简单的图片处理 UIImage	 	 
 UIImageAdjust	一些UIImage的扩展 如亮度 模糊等	 	 
 CKImageAdditions	一些UIImage的不错功能～	 	 
 UIImage-BlurredFrame	仅模糊图片中的一块区域～	 	 
 LBBlurredImage	UIImage扩展 可以模糊 不知道性能如何	 	 
 FilterKit	为拍照添加滤镜 基于GPUImage	 	 
 TCam	用CIFIlter实现的类似Instagram的类	 	 
 CLImageEditor	一个功能齐全的图像处理(滤镜/曲线/裁减/旋转/等等~)	 	 
 PKCoreTechniques	CA和CG的特性演示	 	 
 UIImage-Categories	UIImage的一些扩展	 	 
 uiimage-dsp	UIImage模糊的一些方法	 	 
 UIImage-Sprite-Additions	UIImage取Sprite~	 	 
 iOS-Scratch-n-See	类似结冰玻璃用手画开的效果~	 	 
 OBGradientView	一个渐变色的CALayer 比系统的好用些	 	 
 ANImageBitmapRep	一些Bitmap处理的方法	 	 
 KGNoise	产生带噪音的Image 支持Mac	 	 
 KGNoiseColorTester	上面KGNoise的演示	 	 
 SQRiskCursor	一个用CA和UIControl自定义控件的例子	 	 
 AmazeKit	据说是为PNG加速 或自己画 主要为控件提升性能的	 	 
 UIImage-PDF	如题 UIImage来显示PDF	 	 
 JMNoise	给UIView添加Noise噪音的	 	 
 SWSnapshotStackView	图片加上Stack外框	 	 
 RMShapedImageView	一个UIImageView的子类 能忽略透明地方的点击	 	 
 MOOMaskedIconView	一个通过Mask显示Icon的库 只要一个Mask 可以生成很多风格的Icon 类似Tabbar	 	 
 FTAssetRenderer	运行时的图像Mask生成?	 	 
 wolfpack	图像处理库CI CG	 	 
 DSGraphicsKit	支持图片常见处理 视图控制3D等	 	 
 uiimage-from-animated-gif	显示gif	 	 
 cam	一个AVFoundation的封装、照相等功能	 	 
 Filtrr	几个Filter 速度也不行	 	 
 ZXingObjC	ZXing 二维码/条形码处理	
 
```
---  	 
###颜色
---
```
 uicolor-utilities	UIColor扩展和色板	 	 
 color	一系列UIColor扩展	 	 
 ColorUtils	一个UIColor扩展	 	 
 ColorConverter	RGB和HSL转换	 	 
 InfColorPicker	一个色彩选择器	 	 
 RSColorPicker	一个不错的色彩选择器 有放大镜	 	 
 colorpicker	一个很强大的ColorPicker 包装了挺多东西	 	 
 ColorPicker	功能很棒的一个取色	 	 
 ILColorPicker	一个还算标准的ColorPicker	 	 
 NPColorPicker	一个HSV三角取色器	 	 
 KZColorPicker	又一个HSV圆盘取色器	 	 
 Color-Picker-for-iOS	一个简单的单色Picker 有一个滑块	 	 
 LEColorPicker	一个ColorPicker可以取到图片的主色调等	 	 
 UIColor-converter	一些UIColor的工具～～	 	 
 SUColor	提供2K多的日本色	 	 
 Colours-for-iOS	提供不少常用色 和几个方法	 	 
 ColorArt	类似iTunes的 取一幅图画的主要背景颜色等 (这是个Mac功能)	 	 
 iOS7Colors	iOS7的几种常用颜色
 
```
--- 	 	 
###绘图库
---
```
 iOSPlot	画饼图/折线图的库 用CA	 	 
 PNChart	扁平风格的折线图/柱形图	 	 
 TEAChart	扁平风格的饼图/柱形图	 	 
 ios-linechart	简单好用的饼图/折线图	 	 
 JYRadarChart	雷达图(螂蛛网图), 风格多样	 	 
 Core-Animation-Pie-Chart	用CA画饼图 示例	 	 
 MSSimpleGauge	扇形仪表盘	 	 
 FBDigitalFont	LED液晶效果荧光字体，用CG实现	 	 
 FBGlowLabel	LED液晶效果荧光字体，UILabel	 	 
 ADGraphView	一个CG绘画库 股票曲线演示	 	 
 SVGKit	一个用CA来呈现SVG图片的库	 	 
 Smooth-Line-View	用QuartZ画出平滑的曲线	 	 
 Smooth-Line-View	用上面的库搭建的比较完整的画板功能 有取色器等	 	 
 SignatureDemo	一个QuartZ 触摸画平滑曲线的Demo～～～	 	 
 DynamicGraphView	动态折线图	 	 
 XYPieChart	饼图~有动画	 	 
 Animated-Paths	动画画出文字和图形的轮廓~	
 
```
---  	 
###动画/效果
---
```
CA
 CA360	一套完整的CA动画Demo	 	 
 Core-Animation-Fun-House	一套CA动画展示Demo	 	 
 Core-Animation-Demos	一套CA动画Demo	 	 
 EnterTheMatrix	CA动画演示Demo	 	 
 ftutils	一套CA的Util库 有一些常用动画	 	 
 Dazzle	用CA实现的各种有趣的粒子效果	 	 
 AGGeometryKit	CA和3D效果等	 	 
 RBBAnimation	基于block的CA动画	 

```
--- 	 
###动画曲线
---
```
 NSBKeyframeAnimation	那些jQuery带的动画速率曲线	 	 
 CAAnimation-EasingEquations	一些CA没有的动画曲线	 	 
 UIView-EasingFunctions	UIView的动画曲线~~	 	 
 PhysicsAnimation	物理动画,用Chipmunk实现的重力效果等	 	 
 DPMeterView	有重力感应的2D图形动画(例如瓶子的水) 貌似挺有意思～～	 	 
 Parallax	iOS7的景深背景动画效果 一般..	 	 
 MTAnimation	25种动画曲线~~~	 	 
 SKBounceAnimation	弹跳的动画曲线
 
```
--- 	 	 
###常见动画
---
```
 BCGenieEffect	果冻吸入的效果 和Mac里最小化的效果一样～～很棒~	 	 
 iCarousel	一套类似CoverFlow的空间,非常棒,可选多样式,可用于Mac	 	 
 OpenFlow	类似CoverFlow的效果 挺老的工程 支持Mac	 	 
 PaperFold-for-iOS	一套类似报纸展开的仿3D效果 用CA实现	 	 
 MPFoldTransition	那个能左右上下Cube/Paper翻页的效果 挺棒	 	 
 iOS-Flip-Transform	一个Flip翻页效果 支持上下左右翻页 会变暗	 	 
 AFKPageFlipper	一个Flip翻页效果 可能性能不够好 也不会变暗	 	 
 DoorwayTransition	一个OpenDoor的动画	 	 
 Flipboard-3D-Transform-Effect-Example	如题Flip效果 没测试	 	 
 PaperFoldMenuController	一个Map折纸动画效果 一般	 	 
 XYOrigami	Map折纸动画~	 	 
 PaperStack	用OpenGL实现的类似iBook的效果 但是一般	 	 
 GCRetractableSectionController	让TableView能按Group展开合起	 	 
 HMGLTransitions	一个OpenGL的视图切换 跑不起来? 很久没更新	 	 
 EPGLTransitionView	一个OpenGL的视图 包括iBook效果 折纸翻页效果 散落效果	 	 
 leaves	一套有些类似iBook的效果但只有横向翻页 被用在看书的地方	 	 
 GC3DFlipTransitionStyleSegue	用GL实现的iBook 一般	 	 
 KNSemiModalViewController	一个推出ModalView的动画 后面的会缩小上移	 	 
 letterpressexplosion	UIView的撕碎爆炸效果 (CA实现)	 	 
 FancySegue	几个GL实现的动画 虽然不怎么好	 	 
 CoreImageTransition	用CI实现的一些动画过渡 过雾～	 	 
 LTransitionImageView	一个Image的过渡效果	 	 
 STScratchView	刮奖的效果	 	 
 XBPageCurl	GL实现的翻页效果～	 	 
 ADTransitionController	很多有趣的导航视图切换动画	 	 
 VCTransitionsLibrary	iOS7下，一些自定义转场动画~ 挺棒	 	 
 JazzHands	IFTTT简介的动画框架，是个关键帧动画框架哟~

```
--- 	 	 
###控件
---
```
HUD
 MBProgressHUD	一个HUD 用得很广泛 无阴影 全屏模态	 	 
 MBProgressHUD	和MBHUD一样 但有更新 添加了BLock iOS6	 	 
 ATMHud	很棒的HUD 有阴影和动画~	 	 
 SVProgressHUD	一个HUD 样式类似MB_HUD 有一些进度等	 	 
 HTProgressHUD	又一个HUD	 	 
 ETActivityIndicatorView	Windows Phone 7风格风火轮	 	 
Slider
 JMSlider	一个很小清新的Slider 用CA画的	 	 
 iOS-Custom-Controls	按住可以出Pop的UISlider	 	 
 MTZTiltReflectionSlider	一个模仿iOS6 Music的Slider	 	 
 ASRangeSlider	一个两段式的Slider	 	 
 DCFineTuneSlider	可以拖动外部 和显示左右箭头的Slider	 	 
 ARAnnotatedSlider	KVO教学 一个在Slider上面显示小Poper的～	 	 
 LARSBar	显示声音dB的Slider	 	 
 EDStarRating	打星评级 Slider控件	 	 
 OBSlider	模拟iPhone音乐进度的表现	 	 
 TLTiltSlider	仿iOS6 音量Slider,有金属光泽动画	 	 
 RETrimControl	类似iOS6录像裁减的控制条	 	 
Progress
 KOAProgressBar	自定义ProgressBar	 	 
 DDProgressView	平面风格的Progress进度条	 	 
 WNProgressView	一些有趣风格的ProgressView	 	 
 YLProgressBar	一些不错样式的ProgessBar	 	 
 DACircularProgress	圆环形进度条	 	 
 MRProgress	圆环进度条,iOS7风格,iOS7 Only	 	 
 MDRadialProgress	圆环进度条,多种风格 iOS6+侧滑
 ViewDeck	左右侧滑控件	 	 
MSDynamicsDrawerViewController	iOS7 动态弹性和景深的侧滑～	 	 
 ECSlidingViewController	一个很简单的侧滑控件	 	 
 JASidePanels	一套不错样式的侧滑控件	 	 
 PSStackedView	一套侧滑且带Stack的控件,类似Twitter iPad	 	 
 PKRevealController	一个侧滑控件	 	 
 JTRevealSidebarDemo	一个类似FB侧滑的Demo	 	 
 PPRevealSideViewController	又一个类似FB的侧滑控件	 	 
 CLCascade	类似Twitter iPad版的侧滑控件	 	 
 SlideViewController	侧滑菜单 类似FB的界面	 	 
 MMDrawerController	一个侧滑控件	 	 
 MFSideMenu	Facebook风格侧滑	 	 
 SWRevealViewController	Facebook风格侧滑	 	 
 DDMenuController	又是一个Facebook风格侧滑	 	 
 REFrostedViewController	一个iOS7风格的毛玻璃侧滑菜单	 	 
 RNFrostedSidebar	一个由侧面划出的半透明菜单(小圆片),不错的交互效果	 	 
Popover
 PopoverView	CA实现的Popover 可用于iPhone,样式清新	 	 
 WYPopoverController	高可定制Popover 样式不错，很棒	 	 
 CMPopTipView	把PopView带入的iPhone	 	 
 FPPopover	一个PopOver 支持iPhone	 	 
 WEPopover	一个仿Popover API库 支持iPhone	 	 
 UAModalPanel	一个类似PopView控件 可以比较多的自定义 Demo样式较乱	 	 
 ColorPopover	一个用WEPopover写的单色选择	 	 
 MultiRowCalloutAnnotationView	在Map里面弹出带表格的Pop	 	 
 QBPopupMenu	类似iOS文字上的Pop 可以自定义~	 	 
 kxmenu	一个PopView,动作还可以	 	 
 RNGridMenu	一个Pop菜单，有背景模糊，效果不错～	 	 
 GIKPopoverBackgroundView	为PopOver提供无缝背景 很棒	 	 
 AwesomeMenu	Path的扇形弹出按钮效果(CA)	 	 
 QuadCurveMenu	上面AwesomeMenu的fork 类似Path的菜单	 	 
 MGTileMenu	弹出按钮菜单 在四周成方形 效果不错	 	 
 ADPopupView	在UIVIew上弹出自己画的界面 挺丑 但可以看看实现	 	 
 KLExpandingSelect	四叶草风格弹出菜单~	 	 
 StackMenu	Mac的Stack弹出菜单	 	 
下拉刷新
 MSPullToRefreshController	一个不错的上下拉刷新的控件 里面是彩虹	 	 
 EGOTableViewPullRefresh	下拉刷新,很早的一个控件了2年没更新了	 	 
 PullToRefresh	下拉刷新	 	 
 SVPullToRefresh	下拉刷新 扩展了UIScrollView 很方便简单	 	 
 HybridRefreshGestureRecognizer	一个类似似TweetBot的下拉刷新样式	 	 
 sspulltorefresh	下拉刷新	 状态栏
 JDStatusBarNotification	状态栏控件,支持iOS6、7	 	 
 MTStatusBarOverlay	状态栏的控件,但很久没更新了	 	 
 KGStatusBar	状态栏控件,提醒	
 
```
---  	 
###GridView
---
```
 AQGridView	类似TableView但有横向分类,就像Android Launcher	 	 
 GMGridView	又一个GridView 很不错,自带横纵排序编辑等功能	 	 
 KKGridView	又一个GridView 已经Deperacted 直接用系统的就好	 	 
 A3GridTableView	又一个GridView 貌似支持类似图标样的上栏	 	 
 LIExposeController	一个类似GridView的东西
 
```
--- 	 	 
###Alert
---
```
 BlockAlertsAnd-ActionSheets	一个Block支持的Alert控件 支持自定义 不错~	 	 
 PXAlertView	一个用来替代系统的Alert,高可定制,有iOS7风格	 	 
 MBAlertView	一个简洁的AlertView,和HUD	 	 
 MJPopupViewController	用不同左右动画弹出AlertView	 	 
 MZFormSheetController	一个不错的弹出Alert Controller	 	 
 WCAlertView	一些不错的自定义AlertView	 	 
 GRAlertView	用CA画的带颜色的AlertView	 	 
 SBTableAlert	一个AlertView 可以带表格 可以用苹果风格	 	 
 URBAlertView	自定义AlertView 还有各种动画	 	 
 SIAlertView	一个样子不错的自定义AlertView	 	 
 MBMenuController	一个自定义AlertSheetVC	 	 
 JLActionSheet	另一个自定义AlertSheet	 	 
 ASDepthModal	实现简单的3维景深的模态视图 提供背景模糊	 	 
 RNBlurModalView	将后方视图模糊	 	 
 LMAlertView	iOS7 可自定义内容的AlertView	 	 
 SDCAlertView	iOS7 可自定义内容的AlertView	
 

``` 	 
---
###Segment
----
```
 SVSegmentedControl	一个分段选择控件 类似Mac10.7测试版中的UI 很棒~	 	 
 URBSegmentedControl	一个灵活的分段控件 可以上下	 	 
 MCSegmentedControl	一个系统分段的子类 可以自定义颜色	 	 
 AKSegmentedControl	完全自定义的分段控件 风格不错	 	 
 HMSegmentedControl	Chrome风格的Tabbar分段	 	 
 SDSegmentedControl	一个离散并且凹陷效果的分段	 	 
 PPiFlatSegmentedControl	扁平风格的Segment (包含iOS7样式)

```
--- 	 	 
###Switch
---
```
 DCRoundSwitch	仿UISwicher 可以自定义 很棒	 	 
 TTSwitch	一个可以完全自定义的UISwich～～	 	 
 KLSwitch	iOS7风格的Switch 高仿	 	 
 MBSwitch	iOS7风格的Switch 效果多	 	 
 SevenSwitch	iOS7风格的Switch 效果很多～	 	 
Button
 CoolButtons	用CA画的带Glow的button 仿照系统	 	 
 MAConfirmButton	一个类似AppStore下载的按钮 可以动画颜色大小等	 	 
 FTWButton	一个UIControl实例的Button 可以看到如何自定义控件 有不错的动画效果	 	 
 gradientbuttons	一个带有不同风格的Button~ 用CA绘制	 	 
 DCActionButtonsController	一个PopOver的里面带各种画出的按钮	 	 
 BPBarButtonItem	一个BarItem的不错的on the fly 生成	 	 
 BButton	一种自定义Button 样式类似Twitter的Bootstrap 用CA画的	 	 
 OBShapedButton	用CA绘制的特殊形状button,可以检测path touch	 	 
 UIGlossyButton	一些用CA画的带高光的奇怪Button...	
 
```
---  	 
###Scroll/Table
---
```
 LRSlidingTableViewCell	一个简单的左右滑动Cell 类似Twitter	 	 
 TISwipeableTableView	UITable的左右滑动 类似Twitter	 	 
 TDBadgedCell	在TableCell右侧添加badge 有不同风格	 	 
 UITableViewZoomController	类似Google+的 滑动Table缩放显示内部图片	 	 
 UITableViewTricks	TableView的扇形样式	 	 
 iPhoneMK	几个简单的自己实现的View和Cell,提供某些常见功能	 	 
 EasyTableView	一个支持左右的TableView 不错～	 	 
 ZKRevealingTableViewCell	一个简单的可以左右滑动的TableCell	 	 
 ADLivelyTableView	非常棒的TableCell显示动画～～～	 	 
 MHLazyTableImages	一个简单的Table加载网络图片 从Apple的例子中改的	 	 
 MHPagingScrollView	一个可以Page的ScrollView 但可以看到左右的预览 类似WP7	 	 
 KLScrollSelect	一个竖屏滚动的选择瀑布流	 	 
 RNRippleTableView	Cell梳子抖动~ 挺有创意	 	 
 RETableViewManager	数据驱动的Table 由数据画出Table内容	 	 
 ios-SDNestedTable	二级菜单的Table	 	 
 SWTableViewCell	类似iOS7邮件中的Cell,左右滑动出现多个功能键	 	 
 TSUIKit	复杂数据表格、tab展示的UI控件，适合复杂数据展示
 
```
--- 	 	 
###Notification
---
```
 EKNotifView	很简单的下方Notif实现	 	 
 MKInfoPanelDemo	一个从上方滑下的Notif控件 类似TwieetBot	 	 
 TSMessages	在导航栏显示一个下拉Notif 效果不错	 	 
 YRDropdownView	类似Tweetbot警告的下伸控件	 	 
 NoticeView	类似Tweetbot的下伸控件	 	 
 AJNotificationView	效果很不错的上部Notif提示	 	 
Label/Text
 MarqueeLabel	UILabel跑马灯效果	 	 
 ICTextView	文本查找,支持正则,关键词高亮	 	 
 CoreTextHyperlinkView	用CoreText画的 可以带Link的Text	 	 
 EGOTextView	UITextField替代品 支持富文本编辑	 	 
 iOS-Rich-Text-Editor	富文本编辑	 	 
 MTAnimatedLabel	类似滑动解锁的闪动Label	 	 
 TextGlowDemo	一个给Label发出Glow光亮的Demo	 	 
 FXLabel	很多不错的Label特效	 	 
 AUIAnimatedText	一个UILabel子类 可以简单动画 颜色大小字体	 	 
 RTLabel	简单的富文本Label 可以用Html样式	 	 
 TTTAttributedLabel	一个Label控件 支持富文本属性	 	 
 MDHTMLLabel	一个富文本Label控件,可以支持链接和点击事件	 	 
 DTCoreText	CoreText的包装,可以输入HTML～～	 	 
 OHAttributedLabel	支持NSAttributedString的UILabel控件	 	 
 ARLabel	自动字体大小	 	 
 LEffectLabel	渐变动画颜色的Label,类似滑动解锁	 	 
 BBCyclingLabel	在Label发生改变时,有动画效果	 	 
 HTAutocompleteTextField	TextField带自动补全	 	 
 JVFloatLabeledTextField	带有能浮动的占位符的 文本框	 	 
 CMHTMLView	用HTML展示富文本,但能有Native类似的体验	 
 
```
---- 	 
###界面切换/导航
----
```
 APExtendedPageController	类似Chrome左右滑动切换视图的控件	 	 
 MBSpacialViewController	2D上下左右导航的奇怪视图	 	 
 MSMatrixController	又一个 2D上下左右导航的奇怪视图..	 	 
 MHTabBarController	一个类似Android的上方Tabbar	 	 
 FSVerticalTabBarController	在左侧的Tabbar	 	 
 AKTabBarController	自定义Tabbar 样式类似AppStore	 	 
 MGSplitViewController	类似系统的UISplitVC 但有更多功能	 	 
 PSTCollectionView	类似系统的UIColloectionView 为了支持iOS4.3	 	 
 JMTabView	一个TabView 用CA画的,类似 Mac系统的单选控件	 	 
MWFSlideNavigationViewController	一个能左右上下滑动的简单导航栏	 	 
 UIScrollSlidingPages	一个和Chrome类似的左右滑动Pager	 	 
 FlipBoardNavigationController	类似网易客户端/Flipboard手机 左右滑动的Nav	 	 
 BCTabBarController	Twitter类似的Tabbar 2年前的工程	 	 
 CKSideBarController	类似Twitter iPad的左侧Tabbar	 	 
 DVSlideViewController	类似Safari的滑动切换	 	 
 HGPageScrollView	类似Safari浏览的分页控件、	 	 
 HSImageSidebarView	一个类似Keynote的侧边栏	 	 
 RNSwipeViewController	滑动界面显示另一个界面 类似下拉状态栏查看天气	 	 
 RESideMenu	iOS7风格侧滑	 	 知名效果Demo
 KLNoteViewController	一个类似Evernote旧版的Stack界面 绿色的	 	 
 REComposeViewController	一个类似系统Twitter分享界面~	 	 
 DETweetComposeViewController	一个iOS4实现的 类似iOS5的twitter分享	 	 
 JTGestureBasedTableViewDemo	一个类似Clear的Demo	 	 
 Opaque	一个Clear的Demo	 	 
 MCSwipeTableViewCell	类似Mailbox的控件 和Clear差不多	 	 
 CHTCollectionViewWaterfallLayout	瀑布流控件	 	 
 PSCollectionView	类似瀑布流式的控件	 	 
 IIIThumbFlow	瀑布流控件	 	 
 WaterflowView	瀑布流的View 看样子Star挺多	 	 
 KNPathTableViewController	在Table右侧显示类似Path的时间 很简单~	 	 
 GSBookShelf	一个类似iBook书柜的实现	 	 
 M6ParallaxController	类似Path封面的效果	 	 
 ZGParallelView	类似Path的封面效果 貌似不错	 	 
 TimeScroller	类似Path右侧的时间小滑块	 	 
 chatheads	Facebook 一个一直最上方的头像 点击可以显示Table	 	 
 MBSliderView	滑动解锁	 	 
 DKLiveBlur	雅虎天气风格的动态模糊	 	 
 ios-realtimeblur	iOS7 模糊效果	 	 
 GHSidebarNav	新版Facebook 侧滑等UI	 	 
LXReorderableCollectionViewFlowLayout	iBook中 拖动图书的功能	 	 
 MDCParallaxView	景深效果 就像Path的封面那样
 
```
--- 	 	 
###其他
---
```
 SMPageControl	一个仿UIPageControl的API类 可以自定义小点点～	 	 
 REActivityViewController	开的ActivityView实现	 	 
 DCControls	不错的扇形滑动控件 平面风格	 	 
 BSKeyboardControls	与键盘相关的控制 控制 上一项下一项	 	 
 OCMapView	一个MapKit标注聚合用的东西～	 	 
 NJKWebViewProgress	显示WebView加载进度	 	 
 REMenu	一个导航栏下拉菜单 不错～	 	 
 action-sheet-blocks	为ActionSSheet提供block方法	 	 
 ADClusterMapView	Map的地标Cluster 应该不错～	 	 
 TPKeyboardAvoiding	一个UIView的 在有键盘时上移	 	 
 calloutview	实现了私有的UICalloutView 类似地图中的弹出控件	 	 
 SVPulsingAnnotationView	一个自定义MapLocator 动画控件	 	 
 OWActivityViewController	一个类似系统的分享控件	 	 
 SYEmojiPopover	显示一个Emoji选择de PopOVer	 	 
 fingertips	在屏幕上显示触摸点 只支持iPad2和iPhone4s以上	 	 
 ASTouchVisualizer	为屏幕触摸添加指示 可用于屏幕录制	 	 
 openspringboard	仿SpringBoard的东西	 	 
 HMLauncherView	仿SpringBoard的东西	 	 
 CQMFloatingController	一个浮动的VC 类似Popover(没有箭头) 可以用在横屏iPhone等	 	 
 WSCoachMarksView	为某个控件加上蒙板 类似Spotlight	 	 
 KLHorizontalSelect	横向扫动选择	 	 
 iOS-StyledPageControl	自定义PageControl,多种样式	 	 
 iOS-blur	iOS7的模糊效果 iOS7Only	 	 
 FXBlurView	iOS7的模糊效果 可以用在iOS5以上	 	 
 MYBlurIntroductionView	带有模糊背景效果的 Intro	 	 
 Masonry	AutoLayout框架	 	 
 KeepLayout	AutoLayout框架 貌似比较好用	 	 
 MLPAccessoryBadge	一些自定义badge~	 	 
 JSBadgeView	数字角标 Badge	 	 
 MSCellAccessory	Cell右侧的小箭头~	 	 
 ios-fontawesome	一套用字体实现的Icon	 	 
 WTGlyphFontSet	另一套用字体实现的Icon	 	 
 DAKeyboardControl	键盘滑动消逝，就像系统内置的短信界面	 	 
 JWFolders	iOS6以下的文件夹展开效果	 	 
 OCCalendar	Popover样式的日期选择器	 	 
 IBAForms	Form构建。2年前的工程了..	 	 
 ActionSheetPicker	一个PopOver里面是Picker	 	 
MSCollectionViewCalendarLayout	日历事件样式 iOS6以上	 	 
 MosaicUI	WP7磁片风格View 自适应大小	 	 
 MosaicLayout	WP7磁片风格Layout UICollectionView	 	 
 iPhone-IntroductionTutorial	用于创建启动引导界面的...	 	 
 US2FormValidator	一套Table表单验证提示	 	 
 AURosetteView	玫瑰花瓣似的展开菜单	 	 
 EAIntroView	App启动的介绍界面	 	 
 InformaticToolbar	下边栏显示提示和动作
 
```
--- 	 	 
###高级功能
---
```
 PAPasscode	类似系统的输入密码界面	 	 
 KKPasscodeLock	又一个类似系统输入密码界面	 	 
 PTShowcaseViewController	能显示音视频等一堆格式文件的控件	 	 
 Reader	一套显示PDF的库 支持大文件、加密文件 有iBook样式的界面 性能很好	 	 
 FastPdfKit	一套PDF库 性能据说很好 也有界面	 	 
 Kal	一套日历控件 高仿iOS默认	 	 
 objc-TimesSquare	一套日历控件 类似iOS默认 貌似清新一些	 	 
 ABCalendarPicker	高仿iOS默认日历的DatePicker~	 	 
 MWPhotoBrowser	一套图片浏览控件 高仿iOS默认 支持网络图片	 	 
 PTImageAlbumViewController	图片浏览控件 仿iOS默认	 	 
 FGallery-iPhone	图片浏览器	 	 
 AGImagePickerController	选取图片 支持多选	 	 
 ELCImagePickerController	一个仿系统的ImagePicker 但支持多选	 	 
 PhotoViewer	一个图片浏览的控件	 	 
 KTPhotoBrowser	图片浏览控件 3年没更新了	 	 
 DLCImagePickerController	一个用GPUImage实现的 ImagePicker功能,支持拍照和特效	 	 
 route-me	一套自定义MapView 高仿系统 但支持不同的数据源	 	 
 GrowingTextView	一个高仿短信发送的输入框	 	 
 PHFComposeBarView	高仿短信发送输入框	 	 
 MessagesTableViewController	高仿短信界面,可定制	 	 
 AcaniChat	仿短信App 挺老了	 	 
 UIBubbleTableView	iOS短信的泡泡界面,可以支持图片	 	 
 ODRefreshControl	一个高仿iOS6下拉刷新的控件	 	 
 ssmessagesviewcontroller	和系统类似的发短信界面 挺粗糙 当然现在系统已经提供了	 	 
 SVWebViewController	一个简易的浏览器功能控件	 	 
 TSMiniWebBrowser	一个简易的内置浏览器	 	 
 TITokenField	一个高仿Mail和短信 选择联系人的控件	 	 
 DAAppsViewController	一个仿AppStore的列表界面 输入appId集合	 	 
 WUEmoticonsKeyboard	输入表情的自定义键盘	 	 
 CKCalendar	一个朴实的日历	 	 
 LBYouTubeView	显示Youtube视频..国内无用	 	 
套装
 tapkulibrary	一套比较大的自定义控件库 包括不错的HUD,进度条,日历,CoverFlow等	 	 
 FlatUIKit	一套完整的扁平风格的UI (Flat)	 	 
 Weibo	一套仿iOS7的控件	 	 
 UI7Kit	一套iOS7风格的控件,可以在iOS5、6上用	 	 
 PrettyKit	一套系统UI的子类 有着平滑渐变和阴影效果	 	 
 nui	一套加在UIKit上的Category,允许用类CSS代码来控制样式	 	 
 QuickDialog	一套自定义控件库,用来快速建造基于Table的设置	 	 
 MGBoxKit	一套UIView的扩展和子类(Table Grid..) 有不错的类CSS的功能 有些好用的代码	 	 
 MGBox	MGBox的旧版 应该去看v2	 	 
 iOS-boilerplate	一些常见功能实现的例子:HUD Table滑动,打开URL用WebView等 挺老的工程	 	 
 idev-recipes	iDevRecipes博客的代码,演示了如何自定义一些控件,代码比较老..	 	 
 AePubReader	一个阅读epub的	 	 
较完整的App
 Brushes	绘画的App,超棒,Appstore上架应用	 	 
 Inkpad	一个完整的矢量绘图App，很棒，已上架	 	 
 modizer	!!!超强大的App 可以读取和演奏各种mod音乐 midi合成 解压 下载 自带庞大音乐库~ 已上架	 	 
 kxmovie	一个ffmpeg的播放器 ～～～ 需要先构建ffmpeg	 	 
 ioctocat	一个Github客户端	 	 
 cheddar-ios	一个日程管理的App 应该比较知名	 	 
 AppSales-Mobile	基于iTunes Connect来查看App销售状况	 	 
 canabalt-ios	一个跑步的小游戏～	 	 
 baker	一套HTML5构建的ebook库 貌似挺强大	 	 
 iPhoneTracker	一个挺老的App 2年前	 	 
 Off-the-Record-iOS	一个实时聊天的功能 支持一些XMPP协议	 	 
 kokuban	一个iPad小画板 3年前	 	 
 glpaint	从Appled的GLPaint改的	 	 
 OpenGLMilkyWay	银河～～ 很棒 有教材	 	 
 iphone-app	OSChina 开源中国 ..竟然挪到git.oschina.net去了。。	 	 
 BeeFancy	一个仿Fancy的客户端 基于BeeFranework	 	 
 ruby-china-for-ios	RubyChina官方客户端	 	 
 ruby-china-ios	和上面一样?	 	 
 wh-app-ios	白宫官方App	 	 
 CastleHassle	一个Cocos2D的物理小游戏 貌似内容挺丰富～	 	 
 DocSets-for-iOS	iOS显示DocSets 可以下载iOS官方Doc~	 	 
 newsyc	一个newsyc.me的客户端 (iPhone hacker News)	 	 
 News-YC---iPhone	hackerNews的客户端	 	 
 Upcoming	一个设计很棒的日程安排	 	 
 Anypic	一个像Instagram那样的图片分享社区App	 	 
 ClassicMap	旧版iOS地图	 	 
 ntlniph	Twitter客户端 古老的工程了	 	 
 lastfm-iphone	Last.fm官方客户端	 	 
 ThatInbox	Ink出的邮件客户端	 	 
 ThatCloud	Ink出的云端文件管理	 	 
 ThatPDF	Ink出的PDF编辑	 	 
 ThatPhoto	Ink出的图片编辑	
 
```
---  	 
###开发/调试工具
---
```
 xctool	iOS工程构建和测试工具,用于替代系统的xcodebuild (CI)	 	 
 PonyDebugger	一套Debugger工具,可以在电脑浏览器上远程调试iOS程序～查看试图层次、网络等	 	 
 NSLogger	一套Log工具,可以在电脑上通过client实时查看NSLog,甚至是图片和二进制文件 支持Android	 	 
 KIF	一套用Private API做的调试库,可以以用户的方式测试(touch in xxx)	 	 
 gh-unit	一套ObjC的测试框架	 	 
 DCIntrospect	一套iOS调试工具,在iOS界面里显示信息	 	 
 CocoaLumberjack	一套类似Log4j的东西,可提供企业级的Log~~~~	 	 
 Frank	自动化测试工具？	 	 
 superdb	一个Debuger工具 用命令行调试。。	 	 
 iOS-Hierarchy-Viewer	一个调试iOS界面的工具 通过浏览器访问~~ 值得瞅瞅～～	 	 
 hierarchydetective	一个3D显示iOS视图层级的调试工具	 	 
 CATransform3D-Test	调试CATransform3D矩阵的工具～	 	 
 LLDB-QuickLook	在调试时用命令行调用QuickLook来显示图片、UIView等	 	 
 iConsole	在App内显示调试信息、执行调试命令	 	 
 Nocilla	一个模拟HTTP响应的调试库	 	 
 dyci-main	一个可以在调试时动态添加代码的工具 需要改动Xcode	 	 
 GestureLab	调试和把玩GestureRecognizor的	 	 
 cedar	BDD风格单元测试	 	 
 iOS-UI-Assets	iOS5.1中,系统控件和App的图片资源Dump 嗯..iOS7后就没用了	 	 
 iOS-Artwork-Extractor	导出iOS系统App及控件的图片资源 只支持到iOS5
 
```
--- 	 	 
###旧代码 & 奇怪的东西
---
```
 DB5	通过plist构建界面的小东西	 	 
 HockeyKit	一套iOS的 Ad-Hoc升级框架.包含PHP服务端	 	 
 Briefs	一套类似原型制作工具	 	 
 OpenTLD	视频跟踪检测 貌似挺高深	 	 
 SimFinger	一些Fake系统图标的App 还有一些设备外框的图片、触摸点图片可以用	 	 
 scifihifi-iphone	已经弃用的旧代码 新工程去看github页面	 	 
 iphonearkit	4年前的代码 增强现实 (AR)	 	 
 TouchDB-iOS	一个嵌入式的CouchDB实现	 	 
 iOS-Runtime-Headers	从运行时Dump出来的公有/私有 Framework头 通过这个可以进行不同版本的对比	 	 
 objectiveresource	RoR相关的东西	 	 
 GRMustache	Mustache模板?	 	 
 titanium_modules	Titanium 的常用模块	 	 
 fontdiao	类似FontAwesome的东西,包含了一些国内网站logo
 
```
--- 	 	 
###代码库大包包
---
```
 iphone-3.0-cookbook-	随书代码	 	 
 iOS-5-Cookbook	随书代码～	 	 
 iOS-6-Cookbook	 	 	 
 iOS-6-Advanced-Cookbook	 	 	 
 iOS7-day-by-day	iOS7-day-by-day 博客的代码	 	 
 iOS7-Sampler	iOS7的一些新功能演示~	 	 
 MyProjects	一些http:/ /mysparks.info上面的代码	 	 
 Xcode-Snippets	一些Xcode代码片段	 	 
Mac Only
 gitx	一个git的图形客户端	 	 
 Chameleon	把UIKit克隆到Mac里	 	 
 Induction	一个Mac上的数据库客户端 支持Mysql Postgre Nosql Redis等	 	 
 twui	一个Mac的自定义控件库,有类似iOS的Table和Tab,CA实现	 	 
 CocoaPods	一个Ruby程序,用来管理Cocoa库依赖	 	 
 kod	Mac上的代码编辑,Chrome风格,小巧快速	 	 
 slate	Mac上窗口管理	 	 
 nu	一个包装,用nu语言来写东西？	 	 
 appledoc	用来生成Apple格式的文档和网页	 	 
 macgap	包装以可以用类似js的写法来调用函数	 	 
 Quicksilver	这个..Mac上知名的快速启动	 	 
 mogenerator	生成CoreData的Code	 	 
 nv	Note程序	 	 
 iTerm2	知名终端～	 	 
 Sparkle	一个软件升级用的Framework	 	 
 PostgresApp	PostgresSQL客户端	 	 
 terminal-notifier	通过终端发送Notification	 	 
 ShiftIt	管理桌面窗口 状态栏插件	 	 
 textmate	这个不用说了。。～～～	 	 
 textmate-missingdrawer	Textmate插件 一个侧边栏	 	 
 AckMate	Textmate插件 运行ack？	 	 
 clicktoflash	Webkit插件 屏蔽Flash	 	 
 MongoHub-Mac	MongoDB的客户端	 	 
 CocosBuilder	用于cocos2d的JS绑定 GUI设计	 	 
 Rebel	一些AppKit的扩展	 	 
 Textual	轻量的IRC客户端	 	 
 vico	一个开发用文本编辑器	 	 
 pomodoro	一个时间管理的App	 	 
 visor	Terminal的插件	 	 
 GoAgentX	这个不用说了....	 	 
 Pixen	像素画 的工具	 	 
 DataKit	不知道什么好想是与数据和网络连接的？	 	 
 Color-Picker-Pro	取色器 状态栏插件	 	 
 SNRHUDKit	Mac版的HUD	 	 
 ConnectionKit	FTP和WebDAV	 	 
 OpenEmu	各种游戏机模拟器	 	 
 Hacky	一个完整的Hacker News客户端～～	 	 
 WWDCDownloader	下载WWDC用，Xcode5 only	 	 
 XVim	Xcode的插件 支持绑定VIM快捷键	 	 
 QuickCast	一个录屏分享的App	 	 
 zephyros	窗口管理 for hackers	 	 
 shuttle	SSH快捷方式 菜单栏插件	 	 
 qlstephen	系统QuickLook的插件,查看无扩展名的文本文件	 	 
 INAppStoreWindow	Mac AppStore风格的NSWindow	 	 
 spectacle	窗口管理 不用鼠标	 	 
 limechat	IRC客户端	 	 
 LiveReload	Web开发	 	 
 selfcontrol	自控。。禁止上网一段时间	 	 
 Popup	在状态栏弹出的Popup	 	 
 MPlayerX	一个MPlayerX的测试分支	 	 
 QuickCursor	快速启动编辑	 	 
 Sonora	一个小巧的 挺棒的音乐播放器	 	 
 SafariOmnibar	一个Sarari插件	 	 
 HexFiend	16进制编辑器	 	 
 Xcode5-Plugin-Template	Xcode5插件的开发模板	 	 
 cocoapods-xcode-plugin	cocoapod 插件	 	 
 KFCocoaPodsPlugin	cocoapod 插件, 方便编辑Podfile，显示构建日志	 	 
 VVDocumenter-Xcode	Xcode的插件 写注释时自动提醒JavaDoc风格	 	 
 ColorSense-for-Xcode	Xcode的插件 支持动态调整UIColor	 	 
 KSImageNamed-Xcode	Xcode的插件 支持显示工程里的UIImage	 	 
 Lin	Xcode的插件 显示NSLocalizedString的对应字符串	 	 
 nib2objc	把xib和nib翻译成m 包括命令、GUI、Service	 	 
 iOS-Framework	编译iOS的Framework的通用模板	 	 
 Alcatraz	管理和发现插件～～	 	 
 UIEffectDesignerView	原生iOS/Mac粒子效果设计	 	 
 SCStringsUtility	开发工具 制作多语言	 	 
 APNS-Pusher	通过APNS发推送～	 
 
```
--- 	 
###非Github
---
```
 cooliris-toolkit	Cooliris出品基础工具包,Github有Clone	 	 
 core-plot	强大的2D数据绘图库	 	 
 j2objc	神奇的东西,将Java翻译成ObjC～ Google出品	 	 
 theunarchiver	解压,支持Zip, Tar, Gzip, Bzip2, 7-Zip, Rar, LhA, StuffIt等	 	 
 macfuse	创建OSX的文件系统～	 	 
 google-toolbox-for-mac	著名的Google工具箱	 	 
 leveldb	Google大神开发的KV存储,高性能,低内存	 	 
 RegexKitLite	著名的ObjC 正则表达式	 	 
 zipachive	用得很广泛的ObjC zip文件压缩解压 (github上有几个mirror)
 
```
---

--- 
####youtube下载神器：https://github.com/rg3/youtube-dl我擦咧

####vim插件：https://github.com/Valloric/YouCompleteMe
####vim插件配置：https://github.com/spf13/spf13-vim

---

####----------------Mac完整项目----------

####电台：https://github.com/myoula/sostart
---

---
####----------------iOS完整项目----------------
```
1，豆瓣相册 https://github.com/TonnyTao/DoubanAlbum
2，voa在线英语 https://github.com/cubewang/NewsReader
3，电竞第一视角 https://github.com/cubewang/GameDaily
4，开源中国的iOS客户端 https://github.com/oschina/iphone-app
5，很优雅的一些组件 https://github.com/sobri909/MGBox2
6，ios控件学习：https://github.com/iimgal/StudyiOS?source=c
7，reader ：https://github.com/vfr/Reader
8，git客户端： https://github.com/dennisreimann/ioctocat
9，speakEnglish：https://github.com/cubewang/SpeakEnglish ????????克伟
10，新闻阅读 ：https://github.com/samuelclay/NewsBlur
11，last.fm：https://github.com/c99koder/lastfm-iphone
12，LBS游戏：https://github.com/Kjuly/iPokeMon
13，ThatInbox 是iOS平台上一个免费开源的Email 客户端：https://github.com/Ink/ThatInbox
14，ThatCloud是一个免费开源的iOS app，允许你访问、查看以及使用你在网上存储的内容，可以很好地帮你完成工作：https://github.com/Ink/ThatCloud
15，ThatPhoto是使用了Ink Mobile Framework框架来连接到其他iOS 应用程序，你可以用它来编辑和管理照片：https://github.com/Ink/ThatPhoto
16，ThatPDF一个开源的，用来阅读、签名和注解PDF 文档的工具：https://github.com/Ink/ThatPDF
17，xmpp聊天系统：https://github.com/chrisballinger/Off-the-Record-iOS
18，对口袋NCE有用的app：https://github.com/imtiger/HappyEnglish ???????
19，一个像Instagram那样的图片分享社区App：https://github.com/ParsePlatform/Anypic
20，黑客阅读:https://github.com/mmackh/Hacker-News-for-iOS
21，画图软件：https://github.com/sprang/Brushes ??????
22，APN软件：https://github.com/lexrus/APN.iOS
23，Sol的天气app：https://github.com/comyarzaheri/Sol
24，货币转换：https://github.com/nicklockwood/Concurrency
25，来电归属地查询的软件（不能上架）：https://github.com/Quotation/WhoCall
26，Mogo iOS 客户端：https://github.com/jurre/Mogo-iOS
27，https://github.com/AshFurrow/C-41
28，使用XMPP协议的IM开源软件：https://github.com/chrisballinger/ChatSecure-iOS
29，WWDC：https://github.com/indragiek/WWDC-2014
30，移动支付公司 Square 将去年收购的照片应用 Viewfinder 开源了，包含服务端、iOS 和 Android 应用代码：https://github.com/viewfinderco/viewfinder
31，圣经小助手 ：https://github.com/nixzhu/Bible-Assistant
32，已阅 ：https://github.com/ming1016/RSSRead
33，美国白宫APP：https://github.com/WhiteHouse/wh-app-ios
34，Ruby for China： https://github.com/ruby-china/ruby-china-for-ios
35，breadwallet iOS bitcoin wallet ：https://github.com/voisine/breadwallet
36，品趣：https://github.com/novel-design/novel-design
37，懒人笔记：https://github.com/liaojinxing/Voice2Note
38, Doppio :https://github.com/chroman/Doppio

```
----

####----------------开源项目的协议--------------
####网易新闻的开源协议：

[ http://m.163.com/special/newsclient/ios_libraries.html]( http://m.163.com/special/newsclient/ios_libraries.html)
----


####----------------组件----------------
```

自定义tabbar（1）的： https://github.com/i300/TweetBotTabBar
自定义tabbar（2）和上拉刷新：http://www.cocoachina.com/bbs/read.php?tid=62061&keyword=tabbar
自定义tabbar（3）：https://github.com/jinthagerman/JBTabBarController
类似instagram的tabbar：https://github.com/boctor/idev-recipes/tree/master/CustomTabBarNotification

coretext：https://github.com/Cocoanetics/DTCoreText
图片延时加载：http://developer.apple.com/library/ios/#samplecode/LazyTableImages
网络请求：https://github.com/pokeb/asi-http-request
https://github.com/AFNetworking/AFNetworking
Json解析:https://github.com/johnezang/JSONKit
图片异步加载：https://github.com/rs/SDWebImage?source=c
瀑布流1）：https://github.com/aceisScope/WaterflowView
瀑布流2）http://code4app.com/ios/%E7%80%91%E5%B8%83%E6%95%88%E6%9E%9C-%E4%B8%8D%E5%90%8C%E7%9A%84%E5%AE%9E%E7%8E%B0%E6%96%B9%E5%BC%8F/4fdfecd96803fa117f000000
瀑布流3）：https://github.com/chiahsien/CHTCollectionViewWaterfallLayout ???????
瀑布流4）：http://www.cocoachina.com/bbs/read.php?tid=94851&keyword=%C6%D9%B2%BC%C1%F7
瀑布流5）：https://github.com/ptshih/PSCollectionView ??????????
瀑布流6）：http://www.cocoachina.com/bbs/search.php?ss=index#submit 搜索：瀑布流
瀑布流7）：https://github.com/steipete/PSTCollectionView


做图书的一个框架：https://github.com/Simbul/baker
项目内文档：https://github.com/tomaz/appledoc?source=c
抽屉导航：https://github.com/Inferis/ViewDeck

iOS的url router :https://github.com/gaosboy/urlmanager
https://github.com/usepropeller/routable-ios
https://github.com/jverkoey/sockit
照片墙：https://github.com/gmoledina/GMGridView
collectionview:https://github.com/steipete/PSTCollectionView
自动更新类：https://github.com/lexrus/LTUpdate
官网蝴蝶的OpenGL应用：https://developer.apple.com/library/ios/#documentation/UIKit/Reference/UITabBar_Class/Reference/Reference.html#//apple_ref/doc/uid/TP40007521-CH3-SW4
开机密码锁：https://github.com/aporat/KKPasscodeLock
视频播放器：https://github.com/blizzard-op/VideoPlayerKit

音频播放完整客户端：https://github.com/kstenerud/ObjectAL-for-iPhone
豆瓣音频播放：https://github.com/douban/DOUAudioStreamer ?????
掉渣天的音频播放流：https://github.com/alexbw/novocaine
AudioEngine：https://github.com/TheAmazingAudioEngine/TheAmazingAudioEngine 1000+?

滑动的自定义的SegmentedControl控件：https://github.com/samvermette/SVSegmentedControl
自定义的segmented：https://github.com/HeshamMegid/HMSegmentedControl

类似swipelist的左右滑动的cell：https://github.com/alikaragoz/MCSwipeTableViewCell ?????

扩展1：https://github.com/soffes/sstoolkit ????
扩展2：（存用户密码）：https://github.com/soffes/sskeychain ????

scrollview自动滚动：https://github.com/shanegao/SGFocusImageFrame
scrollview左右滑动，渐隐渐出：https://github.com/park0ur/Path-Intro-iPhone
scrollview滑动条变细：https://github.com/r-plus/ScrollThindicator

弹窗层：https://github.com/martinjuhasz/MJPopupViewController ?????

tableview下拉图片放大：https://github.com/hunk/TwProfile

选取iPod库播放音乐：https://github.com/gangverk/GVMusicPlayerController

UIView动画：https://github.com/neror/ftutils

类似clear的超强动画cell：https://github.com/mystcolor/JTGestureBasedTableViewDemo

网易新闻背景图浮动：https://github.com/kenshin03/Home-For-iOS

仿网易，新浪的push效果，带有阴影：1）http://code4app.com/ios/%E8%A7%86%E5%9B%BE%E5%88%87%E6%8D%A2%E5%A4%A7%E5%B0%8F%E6%B8%90%E5%8F%98%E6%95%88%E6%9E%9C/5124399a6803fae82c000000
2）https://github.com/vinqon/MultiLayerNavigation
3）https://github.com/chisj/EuPopDemo
?????实现原理：http://mobile1.riaos.com/?p=2025414?????

新浪微博和朋友圈的图片浏览方式：
1）https://github.com/Seitk/FB-Gallery
2）https://github.com/jimneylee/SinaMBlogNimbus

coretext 运用：https://github.com/akosma/CoreTextWrapper

N多自定义组件：https://github.com/boctor/idev-recipes ??????

可以换图片的pageControl：https://github.com/Spaceman-Labs/SMPageControl
瀑布流：https://github.com/ptshih/PSCollectionView

iOS7的扁平UI：https://github.com/Grouper/FlatUIKit

产品引导view：https://github.com/123nobody/WZGuideViewController

类似safari的页面浏览：https://github.com/100grams/HGPageScrollView ??????

正则匹配UIView ：https://github.com/KayK/RegexHighlightView ????????????

加密措施：https://github.com/dev5tec/FBEncryptor
https://github.com/mayurbirari/AES256AndBase64

自增长的键盘：https://github.com/HansPinckaers/GrowingTextView

自定义的map Annotation :https://github.com/grgcombs/MultiRowCalloutAnnotationView

超屌的3d画面：https://github.com/nicklockwood/iCarousel ????????????

上拉刷新 ： https://github.com/dbsGen/SlimeRefresh

翻页效果：https://github.com/brow/leaves

类似maps的半截翻页：https://github.com/FairfaxMobile/FDCurlViewControl

弹窗：https://github.com/martinjuhasz/MJPopupViewController

对话框：https://github.com/jessesquires/MessagesTableViewController

pagecurl的翻页效果：http://www.cocoachina.com/bbs/read.php?tid=11856&keyword=%B5%D8%CD%BC

二维码：http://www.cocoachina.com/applenews/devnews/2013/0104/5462.html


自定义的annotation（1）:https://github.com/applidium/ADClusterMapView
自定义的annotation（2）:http://code4app.com/ios/Customized-Complex-Map-Annotation/4f67f4f86803fa843f000002#osc

类似国家地理的翻页：https://github.com/michaelhenry/MHNatGeoViewControllerTransition

iOS开发私有库：https://github.com/kennytm/iphone-private-frameworks

viewController的切换（从右边进来）：https://github.com/steipete/PSStackedView ????????????

安全存储用户名，密码等：https://github.com/granoff/Lockbox

FormSheet的神器：https://github.com/m1entus/MZFormSheetController

iOS中model类的写法：https://github.com/github/Mantle
相关介绍：https://github.com/blog/1299-mantle-a-model-framework-for-objective-c
model类解析：https://github.com/nicklockwood/BaseModel
basemodel解析：https://github.com/andrep/RMModelObject

蓝牙：https://github.com/xuanhuangyiqi/Anti-Lost

model类比较好的库1）：https://github.com/icanzilb/JSONModel
model类比较好的库2）：https://github.com/github/Mantle

原生App的远程调试工具包：https://github.com/square/PonyDebugger#remote-logging

将缓存存在磁盘：https://github.com/rs/SDURLCache

path的欢迎页实现方式：https://github.com/icepat/ICETutorial ?????????
path的左下角菜单栏的同类实现方法：https://github.com/mattgemmell/MGTileMenu

coredata的封装库：https://github.com/magicalpanda/MagicalRecord ??????
coredata的 sql使用方式：https://github.com/marcoarment/FCModel

zip文件解压缩：https://github.com/soffes/ssziparchive
完美的图片category：https://github.com/Nyx0uf/NYXImagesKit
纵向的scrollview循环利用：https://github.com/andreyvit/SoloComponents-iOS
UINavigationController的push可能导致错误的效果的补充：https://github.com/Plasma/BufferedNavigationController
UIKit的分类：https://github.com/enormego/cocoa-helpers ????? ?????
左右滚动的scrollview（类似网易读图）：https://github.com/kejinlu/PagedFlowView
webview控制器：https://github.com/samvermette/SVWebViewController
滑动帧动画：https://github.com/IFTTT/JazzHands ?????
iOS6的水滴下拉刷新：https://github.com/Sephiroth87/ODRefreshControl
微信下拉显示logo：https://github.com/gluttony/RevealLogo
支付宝的锁屏界面：https://github.com/kejinlu/KKGestureLockView
status bar的离线loading效果：http://www.cocoachina.com/bbs/read.php?tid=99947&keyword=%CD%F8%D2%D7
模仿百度地图向下推的层：https://github.com/mariohahn/MHDismissModalView
FileManager:https://github.com/nicklockwood/StandardPaths
下拉头图放大：https://github.com/cyndibaby905/TwitterCover
（1）访网易的左右滑动的view：http://code4app.com/ios/%E4%BB%BF%E7%BD%91%E6%98%93%E6%96%B0%E9%97%BB%E7%9A%84%E6%BB%91%E5%8A%A8%E8%A7%86%E5%9B%BE%E5%B8%83%E5%B1%80/5255fbd96803fa8660000000
（2）左右横向滑动：https://github.com/MugunthKumar/MKHorizMenuDemo

tableview模仿path的时间表：https://github.com/kentnguyen/KNPathTableViewController
弹出层：https://github.com/50pixels/FPPopover
二维码登录：https://tiqr.org/
弹出层：https://github.com/UrbanApps/UAModalPanel

Facebook paper中的图片左右移动实现：https://github.com/chroman/CRMotionView

横向滚动的tab1）：https://github.com/pppoe/LightMenuBar
横向滚动的tab2）：https://github.com/MugunthKumar/MKHorizMenuDemo

左右滑动的cell，有删除等功能：https://github.com/CEWendel/SWTableViewCell/
不同速度的scrollview，用于做启动介绍页：https://github.com/5sw/SWParallaxScrollView
mattt写的解析html和xml的：https://github.com/mattt/Ono

通过服务器动态修改客户端逻辑：https://github.com/mmin18/WaxPatch
routes，可以让按钮直接向点html的链接一样：https://github.com/joeldev/JLRoutes
像新浪微博一样的图片浏览viewcontroller：https://github.com/jaredsinclair/JTSImageViewController
像微信一样的search bar ：https://github.com/fabiankr/TableViewSearchBar
图片浏览：https://github.com/EddyBorja/EBPhotoPages
左滑动或右滑动cell：https://github.com/modocache/MDCSwipeToChoose
类似iOS相册删除照片的动画效果：https://github.com/Ciechan/BCGenieEffect
扁平化的uibutton：https://github.com/barbosa/GBFlatButton
给app评分的组件1：https://github.com/nicklockwood/iRate
给app评分的组件2：https://github.com/arashpayan/appirater

NSFileManager的封装：https://github.com/fabiocaccamo/FCFileManager
paper的点击展开效果：https://github.com/hebertialmeida/HAPaperViewController
柱状图：https://github.com/honcheng/iOSPlot
点击titleview弹出下拉的menu：https://github.com/romaonthego/REMenu
自定义开场图：https://github.com/ealeksandrov/EAIntroView
让navbar跟着scrollview一起滚动：https://github.com/andreamazz/AMScrollingNavbar
跟相册相关的：https://github.com/B-Sides/ELCImagePickerController
更高效的显示地图上的大头针：https://github.com/choefele/CCHMapClusterController
streaming的音频播放：https://github.com/douban/DOUAudioStreamer
XMPP的使用：https://github.com/adow/Dollarss
iOS7 mailbox的statusbar运用：https://github.com/simonholroyd/StatusBarTest
国家地理的页面切换动画：https://github.com/michaelhenry/MHNatGeoViewControllerTransition
引导页1：https://github.com/MatthewYork/MYBlurIntroductionView
引导页2：https://github.com/MatthewYork/iPhone-IntroductionTutorial
引导页3：https://github.com/ealeksandrov/EAIntroView
iOS7的电话button: https://github.com/mrcrow/MRoundedButton
类似paper的导航抖动：https://github.com/andreamazz/AMWaveTransition
下拉填充满字体：https://github.com/d-ronnqvist/blogpost-codesample-PullToRefresh：
gif播放 ：https://github.com/Flipboard/FLAnimatedImage
视图切换：https://github.com/zoonooz/ZFDragableModalTransition
类似游戏的菜单按钮，点击伸缩：https://github.com/sendoa/QBKOverlayMenuView
模仿twitter的首页左右切换：https://github.com/duowan/TwitterPaggingViewer
下载器：https://github.com/thibaultCha/TCBlobDownload
网易新闻的离线下载bar:https://github.com/jaydee3/JDStatusBarNotification
图片剪切和拆剪：https://github.com/kishikawakatsumi/PEPhotoCropEditor
过度效果的status bar :https://github.com/nrj/AlphaGradientStatusBar
Facebook’s paper的弹出层：https://github.com/UrbanApps/UAModalPanel
Objective-C 和JavaScript 交互：https://github.com/marcuswestin/WebViewJavascriptBridge
CollectionView in UITableViewCell：https://github.com/AshFurrow/AFTabledCollectionView
popview（1）：https://github.com/jmascia/KLCPopup
popview（2）https://github.com/andreamazz/AMPopTip
UICollectionView replacement of UITableView （添加上section）：https://github.com/jamztang/CSStickyHeaderFlowLayout
storekit： https://github.com/mattt/CargoBay

```
---
####================= UICollectionView相关==============

[https://github.com/bryceredd/RFQuiltLayout](https://github.com/bryceredd/RFQuiltLayout)
---
####=====================helper相关===============
[https://github.com/andrewroycarter/UIView-Helpers](https://github.com/andrewroycarter/UIView-Helpers)
----
####===================auto layout相关=======

#####https://github.com/cloudkite/Masonry
#####https://github.com/smileyborg/UIView-AutoLayout
#####https://github.com/iMartinKiss/KeepLayout
#####pinterst的下拉刷新填充满的效果：https://github.com/uzysjung/UzysCircularProgressPullToRefresh

---
####===================block相关======================

#####https://github.com/jivadevoe/UIAlertView-Blocks
#####https://github.com/pandamonia/BlocksKit ?????

####=====================iOS7相关=======================
```
iOS7颜色类：https://github.com/claaslange/iOS7Colors
iOS7：动态毛玻璃效果：https://github.com/alexdrone/ios-realtimeblur

iOS7 blur侧边栏：https://github.com/rnystrom/RNFrostedSidebar
iOS7 blur image：https://github.com/lukabernardi/LBBlurredImage
iOS7 blur 效果：https://github.com/nicklockwood/FXBlurView

iOS7的uialertview:https://github.com/alexanderjarvis/PXAlertView
边打字边出现标题：https://github.com/jverdi/JVFloatLabeledTextField
扁平化的segment：https://github.com/pepibumur/PPiFlatSegmentedControl
iOS7视图切换炫酷效果：https://github.com/ColinEberhardt/VCTransitionsLibrary
iOS7教学代码：https://github.com/ShinobiControls/iOS7-day-by-day
iOS7风格的抽屉导航：https://github.com/monospacecollective/MSDynamicsDrawerViewController
颜色渐变的加载：https://github.com/nrj/GradientProgressView
iOS7demo：https://github.com/shu223/iOS7-Sampler
iOS正则分类：https://github.com/bendytree/Objective-C-RegEx-Categories
iOS7侧边栏：https://github.com/romaonthego/RESideMenu
iOS7侧边栏（覆在view上）https://github.com/romaonthego/REFrostedViewController
iOS7库：https://github.com/youknowone/UI7Kit（可以让iOS5也有iOS7的样子）
```
----
####====================测试框架=======================
[http://www.cocoachina.com/applenews/devnews/2013/1025/7242.html](http://www.cocoachina.com/applenews/devnews/2013/1025/7242.html)

[https://github.com/kif-framework/KIF](https://github.com/kif-framework/KIF)
---

