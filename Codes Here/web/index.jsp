<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2021/11/2
  Time: 17:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh-CN">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- 上述2个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->

        <title>TestPage</title>

        <!-- Bootstrap -->
        <link rel="stylesheet" href="./css/bootstrap.min.css">
        <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
        <script src="./js/jquery-3.6.0.min.js"></script>
        <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
        <script src="./js/bootstrap.bundle.min.js"></script>

        <style>
            #mainContent {
                padding-top: 60px;
            }

            #imgLogo {
                fill: #ffffff;
            }

            .inline-form-control {
                margin-bottom: 0px;
            }
        </style>
    </head>
    <body class="d-flex flex-column h-100">
        <header>
            <!-- fixed navbar -->
            <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
                <!-- 导航栏最左侧标题 -->
                <a class="navbar-brand" href="#" id="imgLogo">
                    <svg width="32" height="32" fill="currentColor">
                        <img src="./icons/apple.svg" width="32" height="32">
                    </svg></a>
                <!-- Hamburger button -->
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <!-- 以下内容将会在宽度不足时进入汉堡按钮中 -->
                <div class="collapse navbar-collapse" id="navbarCollapse" style="height: 40px;">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="#">首页</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">朋友圈</a>
                        </li>
                    </ul>
                    <form class="form-inline mt-2 mt-md-0 inline-form-control">
                        <input class="form-control mr-sm-2" type="text" placeholder="搜索...">
                        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">搜索</button>
                    </form>
                </div>
            </nav>
        </header>

        <div class="container" id="mainContent">

        </div>

        <footer class="footer mt-auto py-3">
            <div class="container">
                <span class="text-muted">Copyright &copy;</span>
            </div>
        </footer>
    </body>
</html>
