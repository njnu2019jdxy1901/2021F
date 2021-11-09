# 2021F软件工程 电子相册仓库
## 概述
* 预计使用 jsp + servlet + Javabean 经典结构实现 MVC 。
* 服务器使用Tomcat https://tomcat.apache.org/download-90.cgi
* 数据库使用 MySQL 8
* 前端使用 bootstrap v4（已在css和js文件夹中）官网有中文文档( https://v4.bootcss.com/docs/getting-started/introduction )和案例，主要关注下栅格系统，这个是我们网页自适应（能适应各种大小的端口）的重要保证。bootstrap和jQuery已经在工程文件夹中，使用前导入jsp中即可。
* 服务器端计划使用 druid 连接池连接mysql， Jackson 封装json包， spring 模板（都在lib下的jar包，使用前需右键导入工程中）
* 开发环境建议使用 IDEA，目录结构请参考下一节，工程旧版本是Java EE下的web application，2021版本可能会不太一样

## 目录结构
> Codes Here
>> src -- 用于放置 Java class  （主要是后端代码）
>>> 
>> web -- 存放 web 工程
>>> * WEB-INF -- 存放不希望用户直接访问的文件，如除了主页外的jsp，当然也可以直接放在根目录下，到时候再说。库依赖也放在这里。
>>> * css -- 存放 css 样式文件
>>> * fonts -- 存放字体文件和部分图标字体
>>> * icons -- 存放矢量图标文件.svg
>>> * js -- 存放 js 文件

### 说明
1. 写代码时候最好先branch再修改，然后pull request，或者确认不会覆盖别人可能修改的代码后merge
2. 然后没啥，先这样吧`orz`
3. 大概需要的知识有 HTML 编写静态网页，bootstrap栅格系统，抄了现成的代码后能看懂大部分并会修改成想要的样子。 动态方面 js 大概了解语法，我们主要使用 jQuery （主要各种选择器啊事件绑定啥的ajax发送数据啥的）JSTL好像有点过时了，实际上用处好像也不大（示例工程我还是提供了相关的依赖），不做要求。后端要大概会各种现成的类的使用，比如的druid，jackson和spring，能抄代码，然后改改就行，这些写好了基本上不需要动的，主要难点是用Java来组织各种类，设计并实现各种接口，还有要知道 servlet 怎么写，还有session、request、cookie怎么用好。（后端相关知识最好会注解和.priorities/.xml写配置文件，能方便开发和修改）。数据库方面似乎没有太多问题，可能需要 transaction 操作，可能用 reddis 数据库做缓存，饼先画出来，反正我也不太会，大概率来不及做了（

# commit 时务必确保不会覆盖他人修改的代码
