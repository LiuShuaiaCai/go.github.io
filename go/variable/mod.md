依赖管理工具在开发过程中，给我们提供了很大方便，像是PHP的`composer`、Node的`npm`、Java的`Maven`和`Gradle`。
在 go1.11 版本中，增加了module管理功能，用来管理依赖包，model 取代了基于 GOPATH 方法来指定代码仓库的位置，允许将你的代码仓库放到`GOPATH/src`目录之外的任何地方，并且 go.mod 可以指定包的版本。

# 准备环境
## 



    代理
    go mod的代理比较出名的有微软的athens，可以基于它搭建一个私有的代理，管理内部的私有代码，而且微软提供了一个公共的代理，我们可以直接使用
    Linux

    export GOPROXY="https://athens.azurefd.net"
    export GO111MODULE=on

    Windows 设置GOPROXY和GO111MODULE环境变量
    这样google下的包可以顺利下载了,速度还挺快的。
    小技巧

逃离GOPATH

毕竟有时候一个项目的代码可能使用多种语言，按照以前的方式，就非得把项目的代码都放在gopath下了，让我这种强迫症的人，很不爽。



# 