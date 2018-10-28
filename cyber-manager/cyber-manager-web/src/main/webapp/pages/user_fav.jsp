<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="../static/css/user_fav.css">
    <link rel="stylesheet" href="../static/css/footstyle.css">
    <link rel="stylesheet" href="../static/css/bootstrap.min.css">
    <link rel="stylesheet" href="../static/css/font-awesome.min.css">
    <script type="text/javascript" src="../static/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="../static/js/jquery-1.4.2.js"></script>
    <script src="http://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="http://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body class="fav_body">
<!--nav-->
<div class="fav_nav navbar navbar-inverse">
    <div class="container-fluid title">
        <div class="navbar-header">
            <a class="navbar-brand" href="main.jsp">
                <img alt="logo" src="../static/img/logo.png">
            </a>
        </div>
    </div>
    <ul class="nav nav-pills navbar-right">
        <!--<li class="upload_nav_li1 active" role="presentation">主页</li>-->
        <li class="upload_nav_li2" role="presentation"><a>发布新资源</a></li>
        <li class="upload_nav_li3" role="presentation"><a>收藏</a></li>
        <li class="upload_nav_li4" role="presentation"><a>个人中心</a></li>
        <li class="upload_nav_li4" role="presentation"><a>注销</a></li>
    </ul>
</div>
<!--userInfo-->
<div>
    <div class="fav_user_info_area1 fav_user_info">
        <i class="fa fa-user fa-4x"></i>
    </div>
    <div class="fav_user_info_area2">
        <div>
            <div class="fav_user_info_area2_fav1">
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                    <div class="thumbnail">
                        <img src="../static/img/fav1.jpg" alt="...">
                        <div class="caption">
                            <h3>xx收藏夹</h3>
                            <p>xx</p>
                            <p>
                                <a href="#" class="btn btn-primary" role="button">进入</a>
                                <a href="#" class="btn btn-default" role="button">编辑</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                    <div class="thumbnail">
                        <img src="../static/img/fav1.jpg" alt="...">
                        <div class="caption">
                            <h3>xx收藏夹</h3>
                            <p>xx</p>
                            <p>
                                <a href="#" class="btn btn-primary" role="button">进入</a>
                                <a href="#" class="btn btn-default" role="button">编辑</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                    <div class="thumbnail">
                        <img src="../static/img/fav1.jpg" alt="...">
                        <div class="caption">
                            <h3>xx收藏夹</h3>
                            <p>xx</p>
                            <p>
                                <a href="#" class="btn btn-primary" role="button">进入</a>
                                <a href="#" class="btn btn-default" role="button">编辑</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                    <div class="thumbnail">
                        <img src="../static/img/fav1.jpg" alt="...">
                        <div class="caption">
                            <h3>xx收藏夹</h3>
                            <p>xx</p>
                            <p>
                                <a href="#" class="btn btn-primary" role="button">进入</a>
                                <a href="#" class="btn btn-default" role="button">编辑</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="panel panel-default">
                    <div class="panel-heading">收藏标题</div>
                    <div class="panel-body">
                        收藏内容
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--foot-->
<footer class="container-fluid foot-wrap">
    <!--采用container，使得页尾内容居中 -->
    <div class="container">
        <div class="row">
            <div class="row-content col-lg-2 col-sm-4 col-xs-6">
                <h3>Subscribe</h3>
                <ul>
                    <li><a href="#">Newsletter</a></li>
                    <li><a href="#">RSS feed</a></li>
                    <li><a href="#">RSS to Email</a></li>
                    <li><a href="#">Product Hunt</a></li>
                    <li><a href="#">Twitter</a></li>
                    <li><a href="#">Facebook</a></li>
                    <li><a href="#">Pinterest</a></li>
                    <li><a href="#">Google+</a></li>
                </ul>
            </div>
            <div class="row-content col-lg-2 col-sm-4 col-xs-6">
                <h3>BROWSE</h3>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Gallery</a></li>
                    <li><a href="#">Templates</a></li>
                    <li><a href="#">Resources</a></li>
                    <li><a href="#">OPL Themes</a></li>
                </ul>
            </div>
            <div class="row-content col-lg-2 col-sm-4 col-xs-6">
                <h3>INFORMATION</h3>
                <ul>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Why One Page?</a></li>
                    <li><a href="#">OPL Blog</a></li>
                    <li><a href="#">Product Hunt</a></li>
                    <li><a href="#">Advertise</a></li>
                    <li><a href="#">Submit</a></li>
                    <li><a href="#">Award Ribbons</a></li>
                    <li><a href="#">Roadmap</a></li>
                </ul>
            </div>

            <div class="row-content col-lg-2 col-sm-4 col-xs-6">
                <h3>RESOURCES</h3>
                <ul>
                    <li><a href="#">Browse All</a></li>
                    <li><a href="#">Design</a></li>
                    <li><a href="#">Development</a></li>
                    <li><a href="#">Hosting</a></li>
                    <li><a href="#">Round Ups</a></li>
                    <li><a href="#">Tutorials</a></li>
                </ul>

            </div>
            <div class="row-content col-lg-2 col-sm-4 col-xs-6">
                <h3>TRENDING</h3>
                <ul>
                    <li><a href="#">Big Typography</a></li>
                    <li><a href="#">Free Templates</a></li>
                    <li><a href="#">Most Loved</a></li>
                    <li><a href="#">Centrally Divided</a></li>
                    <li><a href="#">Skrollr.js</a></li>
                    <li><a href="#">Parallax Scrolling</a></li>
                    <li><a href="#">Off-Canvas Menu</a></li>
                    <li><a href="#">Molecules</a></li>
                </ul>
            </div>
            <div class="row-content col-lg-2 col-sm-4 col-xs-6">
                <h3>OPL THEMES</h3>
                <ul>
                    <li><a href="#">Browse All</a></li>
                    <li><a href="#">East Java</a></li>
                    <li><a href="#">Clutterless</a></li>
                    <li><a href="#">Mapped</a></li>
                </ul>
            </div>

        </div><!--/.row -->
    </div><!--/.container-->

    <!-- 社交图标列表，其中图标采用的是Font Awesome图标字体库-->
    <ul class="social">
        <li>
            <a href="#" title="Twitter Profile">
                <span class="icon fa fa-twitter fa-2x"></span>
            </a>
        </li>
        <li>
            <a href="#" title="Facebook Page">
                <span class="icon fa fa-facebook fa-2x"></span>
            </a>
        </li>
        <li>
            <a href="#" title="LinkedIn Profile">
                <span class="icon fa fa-linkedin fa-2x"></span>
            </a>
        </li>
        <li>
            <a href="#" title="Goole+ Profile">
                <span class="icon fa fa-google fa-2x"></span>
            </a>
        </li>
        <li>
            <a href="#" title="Github Profile">
                <span class="icon fa fa-github fa-2x"></span>
            </a>
        </li>
    </ul>
    <p align="center" style="margin-top: 20px;color:#878B91;">
        Copyright &copy;2018 CyberSpace
    </p>
</footer>
</body>
</html>