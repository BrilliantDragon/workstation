<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Cache-Control" content="no-transform">
<link href="/css/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
<link href="/css/font-awesome/css/font-awesome.min.css" rel="stypesheet"/>
<link href="/css/workstation/home.css" rel="stylesheet"/>
<title>Workstation</title>
</head>
<body>
	<div class="home">
		<header class="header">
			 <nav class="navbar navbar-default navbar-fixed-top">
		        <div class="container-fluid">
		            <div class="row">
		                <div class="row hidden-xs hidden-sm col-md-3 col-lg-3">
		                    <div class="navbar-header navbar-left">
		                        <a class="navbar-brand-mc" href="/workstation/home">
		                            <img src="/img/workstations_ss.png" alt="logo">
		                        </a>
		                    </div>
		                    <div class="navbar-header navbar-left">
								<a class="logo" href="/workstation/home">Workstation</a>		                    	
		                    </div>
		                </div>
		                <div class="row hidden-xs visible-sm-block col-sm-2">
		                    <div class="navbar-header navbar-left">
		                        <a class="navbar-brand-mc" href="/workstation/home">
		                            <img src="/img/workstations_ss.png" alt="logo">
		                        </a>
		                        <a class="logo" href="/workstation/home">Workstation</a>
		                    </div>
		                </div>
		                <div class="row visible-xs-block col-xs-2">
		                    <div class="navbar-header navbar-left">
		                        <a class="navbar-brand-mc" href="/workstation/home">
		                            <img src="/img/workstations_ss.png" alt="logo">
		                        </a>
		                        <a class="logo" href="/workstation/home">Workstation</a>
		                    </div>
		                </div>
		                <div class="navbar-form navbar-right hidden-xs col-xs-8 col-sm-5 col-md-5 col-lg-5">
		                    <!--<div class="navbar-search navbar-left">-->
		                        <form class="navbar-form-mc" method="get" action="/course/search" role="search">
		                            <div class="input-group input-group-nav">
		                                <input type="text" class="form-control" id="input-search" name="key" placeholder="关键字">
		                                <span class="input-group-btn">
		                                    <a role="button" class="btn" aria-label="Left Align" onclick="$(this).closest('form').submit()">
		                                        <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
		                                    </a>
		                                </span>
		                            </div>
		                        </form>
		                    <!--</div>-->
		                </div>
		                <div class="navbar-right hidden-xs col-sm-5 col-md-4 col-lg-4">
		                    <div id="navbar" class="navbar-collapse collapse">
		                        <ul class="nav navbar-nav pull-right">
		                            <li id="nav-index" class="active"><a href="/">首页</a></li>
		                            <li id="nav-course"><a href="/course">课程</a></li>
		                            <li id="nav-notice"><a href="/announcement">公告</a></li>
		                            <li><a href="/workstation/signin">登录</a></li>
		                                
		                        </ul>
		                    </div>
		                </div>
		                <div class="visible-xs-block col-xs-2">
		                    <div class="nav nav-hamburger pull-right">
		                        <a href="#ham" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
		                        <span class="glyphicon glyphicon-menu-hamburger" aria-hidden="true"></span></a>
		                        <ul class="dropdown-menu pull-right">
		                            <li><a href="/">首页</a></li>
		                            <li><a href="/course">课程</a></li>
		                            <li id="xs-nav-notice"><a href="/announcement">公告</a></li>
		                            <li><a href="/workstation/signin">登录</a></li>
		                                
		                        </ul>
		                    </div>
		
		                </div>
		
		            </div>
		        </div>
    		</nav>
		</header>
	</div>
</body>
</html>