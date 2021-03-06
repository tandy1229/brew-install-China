# brew 包的快速安装

## 目录

<!-- TOC GFM -->

* [闲谈](#闲谈)
* [安装](#安装)
  - [懒人安装法](#懒人安装法)

<!-- /TOC -->

## 闲谈

因为某些众所周知的原因，中国不能连接 raw\.githubusercontent\.com 和 gist，以至于在使用官方下载的渠道时，我们会出现这样子的错误：

![crash!!!](https://i.loli.net/2020/12/16/9zFVgnu2UyjW36T.png)

而且就算下载好了 git clone 的速度也十分感人。

以往我是自己默默地使用流量（用流量就可以连上，而且还挺快，不知道校园网和有线网为什么不行。。

(但我实在是没流量了，安装 brew core 和 brew cask 至少要 1G 流量。

就初学了一下正则表达式和脚本。

于是就有了这个简单的脚本，方法就是使用国内 cdn 下载 install\.sh，避免了 githubusercontent 不可用的情况，同时安装时使用中科大的 brew 源(你也可以编辑我的脚本以使用其他的源,主要我的学校离中科大比较近)。

体验及其之好，甚至优于 fq。

## 安装

### 懒人安装法

在你的终端运行以下命令即可，纯净安装，不留痕迹。

```shell
git clone https://github.com/tandy1229/brew-install-China && cd brew-install-China && \
chmod +x brew_install.sh && ./brew_install.sh && \
cd .. && rm -rf brew-install-China
```
