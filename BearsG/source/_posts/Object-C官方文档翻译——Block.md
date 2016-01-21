title: Object-C官方文档翻译——Block
date: 2015-08-22 20:06:24
tags: [Bolck,ios,Object-C]
---
By：BearsG(赛赛)
Objective-C官方文档翻译 Block

&#160;&#160; &#160;一个Objective-c类定义了一个对象结合数据相关的行为。有时候，这使得他有意义的表达单个任务或者单元的行为。而不是集合的方法。

&#160;&#160; &#160;blocks是语言的特性，我们可以在C C++ 和Objective-c看到，这允许你创建不同的代码片段，这代码片段可以通过在方法或者函数里调用如果他们有值。blocks是Objective-c的对象，意味着他们可以被添加到集合像数组和字典里。他们也有能力扑捉封闭范围值。

&#160;&#160; &#160;这章我们阐述怎么声明和引用blocks的语法，和展示怎么用块语法来简化我们通常的任务例如集合的枚举。更多信息参考： Blocks Programming Topics.

&#160;&#160; &#160;blocks的语法：

用（^）定义blocks字面语法像这样：

^{    NSLog(@"This is a block");

  }

就像函数和方法定义那样，｛｝表示函数的开头和结尾。这个例子中block没有返回值也没有参数。

&#160;&#160; &#160;同样的你也可以用函数指针来引用一个C函数，你可以声明一个变量来跟踪block像这样：

>void (^simpleBlock)(void);

&#160;&#160; &#160;如果你不习惯处理C函数指针，语法可能似乎有点不寻常，这个例子叫做simpleBlock声明了一个变量来引用一个块不带任何参数不返回值。这意味着块可以指定给变量像这样：

>simpleBlock = ^{
     NSLog(@"This is a block");
};

&#160;&#160; &#160;这就像其他任何变量的赋值，因此语句必须以分号结束。你可以把变量声明和赋值放在一起：

>void (^simpleBlock)(void) = ^{
        NSLog(@"This is a block");
    };

&#160;&#160; &#160;一旦你已经声明和赋值一个block变量，你可以调用block：

>simpleBlock();

&#160;&#160; &#160;注意：注意你声明的块变量没有赋值为nil你的应用会崩溃。

块带着参数和返回值：

块也可以带参数和返回值就像方法和函数一样。

&#160;&#160; &#160;举个例子把两个值相乘的结果返回给一个块变量：

>double (^multiplyTwoValues)(double, double);

相应的字面块语法像这样：

```
^ (double firstValue, double secondValue) {
        return firstValue * secondValue;
    }
```
&#160;&#160; &#160;当块调用的时候这个firstValue 和secondValue引用的值。就像任何函数定义一样。这个例子中这个返回值类型是块语句返回值类型推断的。

&#160;&#160; &#160;你也可以显示的声明返回的类型在^和（）之前像这样：

```
^ double (double firstValue, double secondValue) {
        return firstValue * secondValue;
    }
```
&#160;&#160; &#160;一旦你声明和定义了block，你就可以调用他就像调用函数一样：

```
double (^multiplyTwoValues)(double, double) =
                              ^(double firstValue, double secondValue) {
                                  return firstValue * secondValue;
                              };
    double result = multiplyTwoValues(2,4);
    NSLog(@"The result is %f", result);
```
块可以从封闭范围内扑捉值：

&#160;&#160; &#160;一个block也可以有能力扑捉值从封闭的范围内，就像包含执行代码一样。如果你定义了一个字面block在方法里面例如，在方法范围内他可以扑捉任何值。就像这样：

```
- (void)testMethod {

    int anInteger = 42;

    void (^testBlock)(void) = ^{
        NSLog(@"Integer is: %i", anInteger);

    };

    testBlock();

}
```

&#160;&#160; &#160;在这个例子中，anInteger是定义在block的外面，但是当block定义的时候值被扑捉。

&#160;&#160; &#160;一旦值被扑捉，除非你特别说明。这意味着在你定义block和调用他之间如果你改变外部变量值。就像这样：

```
int anInteger = 42;
    void (^testBlock)(void) = ^{
        NSLog(@"Integer is: %i", anInteger);
    };
    anInteger = 84;
    testBlock();
```

这个值被block扑捉没有收到影响。这意味着打印的值是

>Integer is: 42

&#160;&#160; &#160;这意味着block不能改变原始值即使被扑捉的（他被扑捉的是不可修改的变量）

&#160;&#160; &#160;用_block共享存储

&#160;&#160; &#160;如果你需要改变block扑捉的值，你可以用_block存储类型的修饰符在变量声明之前。这意味着变量存活在存储共享的词法作用域之间的原始变量和任何块中声明的范围。你可以重写之前的代码像这样：

```
__block int anInteger = 42;
    void (^testBlock)(void) = ^{
        NSLog(@"Integer is: %i", anInteger);
    };
    anInteger = 84;
    testBlock();
```

&#160;&#160; &#160;因为anInteger被定义为一个__block变量，他存储被共享在block声明。这意味着输出值会这样：

>Integer is: 84

&#160;&#160; &#160;这也意味着block可以修改原始值像这样:

```
__block int anInteger = 42;
    void (^testBlock)(void) = ^{
        NSLog(@"Integer is: %i", anInteger);
        anInteger = 100;
    };
    testBlock();
    NSLog(@"Value of original variable is now: %i", anInteger);

```
这时输出窗口会这样：

>Integer is: 42

>Value of original variable is now: 100


&#160;&#160; &#160;你可以把blocks作为方法或者函数的参数传递：

&#160;&#160; &#160;之前在这章的每个例子定义过block后马上被调用。事实上，这是常用的在其他地方调用块函数或者方法。你可以在后台用GCD调用block，例如，或者定义一个block代表一个任务被调用多次，例如当枚举集合。并发性或者枚举性在后面章节介绍。

&#160;&#160; &#160;blocks可以被用来回调，定义代码被执行在任务完成时候。例如你的应用可能响应用户创建对象的动作来执行一个完成的任务。例如请求信息从服务器。因为这个任务可能用很长时间，当任务发生的时候你可以让一个指示器来表示正在请求数据，一旦任务完成的时候你隐藏指示器。

&#160;&#160; &#160;你也可能完成这个任务用代理：你需要创建一个合适的协议，实现必须的方法，设置你的对象作为任务的委托，然后你等着代理方法被调用一旦你的对象完成了方法。

&#160;&#160; &#160;blocks可以使这变的更简单，因为你可以定义回调行为当你发起任务时候像这样：

```
- (IBAction)fetchRemoteInformation:(id)sender {

    [self showProgressIndicator];

    XYZWebTask *task = ...

    [task beginTaskWithCallbackBlock:^{
        [self hideProgressIndicator];

    }];

}
```

&#160;&#160; &#160;这个例子调用一个方法来显示指示器，然后创建任务并且告诉他执行。这个回调block指定代码被执行一旦这个任务完成的时候；这个例子，他只调用一个方法来隐藏指示器。注意这个回调block为了能够调用隐藏指示器方法当调用时候给self捕获值。重要的是要照顾好self当他被捕获的时候，因为可能造成强引用就像在之后描述的这样：“Avoid Strong Reference Cycles when Capturing self.”

&#160;&#160; &#160;根据代码的可读性，这个block可以很容易的看到这个任务完成之前和之后将要发生什么，避免需要追踪代理方法来发现将要发生什么、

&#160;&#160; &#160;在这个例子中定义这个

beginTaskWithCallbackBlock：方法像这样：

>- (void)beginTaskWithCallbackBlock:(void (^)(void))callbackBlock;

&#160;&#160; &#160;这个(void (^)(void))指示这个方法参数block没有返回值和参数。这个方法实现可以调用block像之前那样。

```
- (void)beginTaskWithCallbackBlock:(void (^)(void))callbackBlock {

    ...

    callbackBlock();

}
```

&#160;&#160; &#160;有一些方法参数希望一个block有一个或者多个参数被指定：

```
- (void)doSomethingWithBlock:(void (^)(double, double))block {

    ...

    block(21.0, 2.0);

}
```

&#160;&#160; &#160;一个block应该一直作为方法的最后一个参数

&#160;&#160; &#160;最好的练习是用一个block参数在一个方法里面。如果方法也需要不是block的参数，那么这个block参数应该放在方法的最后一个参数：

>- (void)beginTaskWithName:(NSString *)name completion:(void(^)(void))callback;

&#160;&#160; &#160;当指定块为内联时候更容易被阅读像这样：

```
[self beginTaskWithName:@"MyTask" completion:^{
        NSLog(@"The task is complete");
    }];

```
&#160;&#160; &#160;用typedef指令来简化block语法定义:

&#160;&#160; &#160;如果你需要定义不止一块具有相同签名的block，你可能喜欢定义你自己的类型签名，例如你给一个没有参数和返回值的block定义一个类型像这样：

>typedef void (^XYZSimpleBlock)(void);

&#160;&#160; &#160;你可以用你的自定义类型作为方法参数或者创建一个block变量：

```
XYZSimpleBlock anotherBlock = ^{
       ...
    };

- (void)beginFetchWithCallbackBlock:(XYZSimpleBlock)callbackBlock {

    ...

    callbackBlock();

}
```

&#160;&#160; &#160;自定义类型非常有用当你处理blocks然而这些blocks有blocks的参数或者返回值。考虑下面例子：

```
void (^(^complexBlock)(void (^)(void)))(void) = ^ (void (^aBlock)(void)) {
    ...
    return ^{
        ...
    };

};
```

&#160;&#160; &#160;这个complexBlock 变量引用一个blocks作为参数还返回一个block作为返回值.

&#160;&#160; &#160;用自定义类型来重写代码让你的代码变的可读性强：

```
XYZSimpleBlock (^betterBlock)(XYZSimpleBlock) = ^ (XYZSimpleBlock aBlock) {
    ...
    return ^{
        ...
    };
};
```

&#160;&#160; &#160;我们可以给blocks声明成属性来跟踪他：

定义属性的语法来跟踪block就像定义block变量：

```

@interface XYZObject : NSObject

@property (copy) void (^blockProperty)(void);

@end

```

&#160;&#160; &#160;注意：我们在定义blocks属性时候他的关键字应该是copy。因为一个block需要被拷贝来跟踪他捕获原始范围以外的状态。当用ARC的时候我们需要担心，因为这是自动发生的。但是最好还是给属性指定关键字来表明他的行为。更多信息参考Blocks Programming Topics.

&#160;&#160; &#160;一个block属性被设置或者引用像其他任何block变量：

```
self.blockProperty = ^{
        ...
    };
    self.blockProperty();

也可以给block属性重定义像这样：

typedef void (^XYZSimpleBlock)(void);

@interface XYZObject : NSObject

@property (copy) XYZSimpleBlock blockProperty;

@end

```
当捕获self的时候小心强引用循环：

&#160;&#160; &#160;如果你需要捕获self在block中，例如定义一个block回调，你更应该考虑的是他的内存泄漏。

&#160;&#160; &#160;blocks维持着强引用向任何捕获的对象，包括self，这意味着很容易引起强引用循环，例如一个对象维持着一个copy属性给一个捕获self的block

```
@interface XYZBlockKeeper : NSObject

@property (copy) void (^block)(void);

@end

@implementation XYZBlockKeeper

- (void)configureBlock {

    self.block = ^{
        [self doSomething];    // capturing a strong reference to self
                              // creates a strong reference cycle

    };

}

...

@end

```
&#160;&#160; &#160;如果你这样定义例子编译器会警告你，但是一个更复杂的例子可能包括多个对象之间的强引用来创建循环，使它更难诊断。

&#160;&#160; &#160;为了避免这个问题，我们声明一个弱引用类型给self,像这样：

```

- (void)configureBlock {

    XYZBlockKeeper * __weak weakSelf = self;

    self.block = ^{
        [weakSelf doSomething];  // capture the weak reference
                                  // to avoid the reference cycle

    }

}

```

&#160;&#160; &#160;给self声明弱引用类型。这个block没有维持一个强引用给XYZBlockKeeper对象。如果这个对象在这个block之前被销毁，这个weakSelf指针将要被指为nil。

blocks可以简化枚举

&#160;&#160; &#160;除了一般的完成处理程序，许多的cocoa或者cocoaTouchAPI用blocks来简化常见的任务，就像集合枚举。这个NSArray类，例如提供了3个基本的block方法包括这个：

```
- (void)enumerateObjectsUsingBlock:(void (^)(id obj, NSUInteger idx, BOOL *stop))block;

```
这个方法有一个简单的block参数来遍历数组的每个元素：

```
NSArray *array = ...
    [array enumerateObjectsUsingBlock:^ (id obj, NSUInteger idx, BOOL *stop) {
        NSLog(@"Object at index %lu is %@", idx, obj);
    }];

```
&#160;&#160; &#160;这个block自己有三个参数。前两个是当前对象和他在数组的索引。第三个参数是一个指向布尔类型变量的指针可以停止这个枚举像这样：

```
[array enumerateObjectsUsingBlock:^ (id obj, NSUInteger idx, BOOL *stop) {
        if (...) {
            *stop = YES;
        }
    }];

```
我们也可以自定义枚举用enumerateObjectsWithOptions:usingBlock:方法指定这个NSEnumerationReverse参数选项，例如将集合反向遍历。

&#160;&#160; &#160;这个在block里的代码是一个处理器密集的安全并发的，你可以用NSEnumerationConcurrent 选项。

```
[array enumerateObjectsWithOptions:NSEnumerationConcurrent
                            usingBlock:^ (id obj, NSUInteger idx, BOOL *stop) {

        ...

    }];

```
&#160;&#160; &#160;这个标识符表明这个枚举块可能在多个线程里面调用，如果这个block代码是特别的密集处理器将提高潜在的性能。注意这个枚举顺序是未定义的当用这个选项的时候：

&#160;&#160; &#160;这个NSDictionay来提供block的基本方法包括：

```
NSDictionary *dictionary = ...
    [dictionary enumerateKeysAndObjectsUsingBlock:^ (id key, id obj, BOOL *stop) {
        NSLog(@"key: %@, value: %@", key, obj);
    }];

```
和传统的循环变量相比他可以很方面的变量字典的键值。

块可以简化并发任务：

&#160;&#160; &#160;一个block是一个工作单元。组合可执行代码从周围范围捕获可选状态。这使异步调用更完美在OSX和IOS用一个有效的并发选项。而不是一定指出怎么使用低级的机制像线程。你可以简单的定义你的任务使用块然后让系统执行这些任务作为处理器资源变的可用。

&#160;&#160; &#160;OSX和IOS提供了很多的并发技术包括两个任务调度机制： Operation queues and Grand Central Dispatch。这些机制解决的是一个队列的任务怎么等待被调用。你可以添加blocks到你的队列顺序当你需要他们被调用。并且系统为调用出列当处理器时间和资源可用。

&#160;&#160; &#160;一系列队列只允许一个任务被执行在同一时间下一个在队列里面的任务直到前面一个完成才会调用。当前的队列调用他尽可能调用的任务不用等待前面的任务完成。

&#160;&#160; &#160;使用块操作和运行队列：

&#160;&#160; &#160;一个操作队列在cocoa或者cocoaTouch类似与任务调度。你可以创建一个NSOperation实例来封装一个工作单元以及必要的数据，然后放到一个NSOperationQueue 里面来执行。

&#160;&#160; &#160;尽管你可以创建一个自定义的NSOperation子类来实现复杂的任务，你也可能用NSBlockOperation 来创建一个操作用block像这样：

```
NSBlockOperation *operation = [NSBlockOperation blockOperationWithBlock:^{
    ...

}];

```
&#160;&#160; &#160;你可能执行一个手动的线程但是这些线程经常被添加一个已经存在的队列或者你自己创建的队列，等待被执行：线程

```
// schedule task on main queue:

NSOperationQueue *mainQueue = [NSOperationQueue mainQueue];

[mainQueue addOperation:operation];

// schedule task on background queue:

NSOperationQueue *queue = [[NSOperationQueue alloc] init];

[queue addOperation:operation];

```
&#160;&#160; &#160;如果你用一个线程队列，你需要配置优先级或者线程之间的依赖，就像指定一个线程不能被执行直到其他的线程完成。你可以用一个观察者来观察线程的状态。他使你很容易来更新一个进度指示器例如当任务完成了。

&#160;&#160; &#160;更多信息关于线程和线程队列的参考“Operation Queues”.

在GCD里面用block来调度队列：

&#160;&#160; &#160;如果你需要安排任意的代码快来执行，你可以直接用GCD控制的dispatch queues。

队列调度使他更容易执行同步或者异步并执行他们的任务在一个先进先出的顺序。

&#160;&#160; &#160;你也可以创建你自己的队列调度或者用GCD提供的队列。你需要安排你的任务来并发执行。例如你可以得到一个已经存在的队列用dispatch_get_global_queue()方法并且指定这个队列的优先级像这样：

```
dispatch_queue_t queue = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
```
分派block到队列，你可以用dispatch_async() 或者dispatch_sync()方法。这个dispatch_async()方法立刻返回，无需等待被调用。

```
dispatch_async(queue, ^{
    NSLog(@"Block for asynchronous execution");

});
```

&#160;&#160; &#160;这个dispatch_sync（）方法直到block完成了才能调用。你可以使用他在一种情况下，并发块需要等待另一个任务在主线程继续之前完成。



