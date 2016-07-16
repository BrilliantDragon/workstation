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
<link href="/css/workstation/signin.css" rel="stylesheet"/>
<title>Workstation</title>
</head>
<body>
	<div class="signin">
		<div class="signin-head">
			<img src="/img/head_120.png" alt class="img-circle">
		</div>
		<form action="/workstation/login" class="form-signin">
			<input type="text" class="form-control" placeholder="用户名" required autofocus>
			<input type="password" class="form-control" placeholder="密码" required>
			<button class="btn btn-lg btn-warning btn-block" type="submit">登录</button>
			<label class="checkbox">
				<input type="checkbox" value="remember-me">
				记住我
			</label>
		</form>
	</div>
</body>
</html>