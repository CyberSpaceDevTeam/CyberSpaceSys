<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="../static/css/topic.css">
    <link rel="stylesheet" href="../static/css/footstyle.css">
    <link rel="stylesheet" href="../static/css/bootstrap.min.css">
    <link rel="stylesheet" href="../static/css/font-awesome.min.css">
    <link rel="shortcut icon" href="../static/img/favicon.ico"/>
    <script type="text/javascript" src="../static/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="../static/js/jquery-1.4.2.js"></script>
    <script src="http://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="http://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style type="text/css">
        * {
            margin: 0;
            padding: 0;
            font-family: "Arial", serif;
        }

        #main {
            width: 962px;
            height: 750px;
            margin: 100px auto;
        }

        #main ul {
            list-style: none;
        }

        #main ul li {
            width: 320px;
            height: 320px;
            float: left;
            position: relative;
        }

        #main ul li img {
            border: 10px solid #F5F5F5;
            -webkit-transition: 1s ease;
            -moz-transition: 1s ease;
        }

        #main .info {
            width: 240px;
            height: 230px;
            border: 10px solid #F5F5F5;
            background: #deddcd;
            position: absolute;
            bottom: -50px;
            right: 0;
            -webkit-transition: 1s ease;
            -moz-transition: 1s ease;
            -moz-transform: rotatey(30deg);
            -webkit-transform: rotatey(30deg);
            opacity: 0.89;
        }

        #main .info h2 {
            text-align: center;
            line-height: 70px;
            color: #7a3f3a;
            font-weight: normal;
            font-size: 20px;
        }

        #main .info p {
            padding: 0 20px;
            font-size: 14px;
        }

        #main .info a {
            display: block;
            width: 100px;
            height: 30px;
            background: #7a7975;
            color: #FFF;
            border-radius: 5px;
            text-decoration: none;
            text-align: center;
            line-height: 30px;
            margin: 10px auto;
            -webkit-box-shadow: 2px 2px 5px rgba(0, 0, 0, 0.3);
            -moz-box-shadow: 2px 2px 5px rgba(0, 0, 0, 0.3);
            box-shadow: 2px 2px 5px rgba(0, 0, 0, 0.3);
        }

        #main ul li:hover .info {
            -webkit-transform: rotatey(0deg);
            -moz-transform: rotatey(0deg);
            right: 30px;
            bottom: -70px;
        }

        #main ul li:hover img {
            -webkit-transform: rotatey(360deg);
            -moz-transform: rotatey(360deg);
        }
    </style>
</head>
<body class="topic_body">
<!--nav-->
<div class="topic_nav navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid title">
        <div class="navbar-header">
            <a class="navbar-brand" href="main.jsp">
                <img alt="logo" src="../static/img/logo.png">
            </a>
        </div>
    </div>
    <ul class="nav nav-pills navbar-right">
        <li class="topic_nav_li1" role="presentation"><a>发布新资源</a></li>
        <li class="topic_nav_li2" role="presentation"><a>收藏</a></li>
        <li class="topic_nav_li3" role="presentation"><a>个人中心</a></li>
        <li class="topic_nav_li4" role="presentation"><a>注销</a></li>
    </ul>
</div>
<div>
    <div id="main">
        <ul>
            <li>
                <img class="shadow_effect" src="../static/img/fav1.jpg" width="300" height="320">
                <div class="info shadow_effect">
                    <h2>111</h2>
                    <p>222</p>
                    <a href="#">进入</a>
                </div>
            </li>
            <li><img class="shadow_effect" src="../static/img/fav1.jpg" width="300" height="320">
                <div class="info shadow_effect">
                    <h2>111</h2>
                    <p>222</p>
                    <a href="#">进入</a>
                </div>
            </li>
            <li><img class="shadow_effect" src="../static/img/fav1.jpg" width="300" height="320">
                <div class="info shadow_effect">
                    <h2>111</h2>
                    <p>222</p>
                    <a href="#">进入</a>
                </div>
            </li>
            <div style="width:960px;height: 60px;float: left;"></div>
            <li><img class="shadow_effect" src="../static/img/fav1.jpg" width="300" height="320">
                <div class="info shadow_effect">
                    <h2>111</h2>
                    <p>222</p>
                    <a href="#">进入</a>
                </div>
            </li>
            <li><img class="shadow_effect" src="../static/img/fav1.jpg" width="300" height="320">
                <div class="info shadow_effect">
                    <h2>111</h2>
                    <p>222</p>
                    <a href="#">进入</a>
                </div>
            </li>
            <li><img class="shadow_effect" src="../static/img/fav1.jpg" width="300" height="320">
                <div class="info shadow_effect">
                    <h2>111</h2>
                    <p>222</p>
                    <a href="#">进入</a>
                </div>
            </li>
        </ul>
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
                <twitter><span class="icon fa fa-twitter fa-2x to_rotate"></span></twitter>
            </a>
        </li>
        <li>
            <a href="#" title="Facebook Page">
                <span class="icon fa fa-facebook fa-2x to_rotate"></span>
            </a>
        </li>
        <li>
            <a href="#" title="LinkedIn Profile">
                <linkedIn><span class="icon fa fa-linkedin fa-2x to_rotate"></span></linkedIn>
            </a>
        </li>
        <li>
            <a href="#" title="Goole+ Profile">
                <google><span class="icon fa fa-google fa-2x to_rotate"></span></google>
            </a>
        </li>
        <li>
            <a href="#" title="Github Profile">
                <github><span class="icon fa fa-github fa-2x to_rotate"></span></github>
            </a>
        </li>
    </ul>
    <p align="center" style="margin-top: 20px;color:#878B91;">
        Copyright &copy;2018 CyberSpace
    </p>
</footer>
</body>
</html>