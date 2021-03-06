<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" pageEncoding="GBK"%> --%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html>
<html lang="en-us">
	<head>
		<base href="<%=basePath%>">
		<!-- <script src="js/libs/jquery-2.0.2.min.js"></script> -->
		<script src="<%=basePath%>js/head.js"></script>
		<script src="<%=basePath%>js/bootstrap.js"></script>
		<!-- <script type="text/javascript" src="js/plugin/bgChange/jquery.backstretch.min.js"></script> -->
		<meta charset="utf-8">

		<title>登陆 - 汇通天下</title>
		<meta name="description" content="">
		<meta name="author" content="">

		<!-- Use the correct meta names below for your web application
			 Ref: http://davidbcalhoun.com/2010/viewport-metatag 
			 
		<meta name="HandheldFriendly" content="True">
		<meta name="MobileOptimized" content="320">-->
		
		<!-- Basic Styles -->
		<link rel="stylesheet" type="text/css" media="screen" href="<%=basePath%>css/bootstrap.min.css">	
		<link rel="stylesheet" type="text/css" media="screen" href="<%=basePath%>css/font-awesome.min.css">

		<!-- FAVICONS -->
		<link rel="shortcut icon" href="<%=basePath%>img/favicon/favicon.ico" type="image/x-icon">
		<link rel="icon" href="<%=basePath%>img/favicon/favicon.ico" type="image/x-icon" />

		<style type="text/css">
			body{background: none!important;}
			.normalWidth{width:400px;}
		</style>
	</head>
	<body id="login">
		<!-- possible classes: minified, no-right-panel, fixed-ribbon, fixed-header, fixed-width-->
	
		<!-- MAIN CONTENT -->
		<div class="row">
			<div class="normalWidth" style="margin:0 auto;float:none" id="loginBg">
				<div class="reg-block">
					<form id="login-form" class="" method="post">
						<header class="margin-10">
							<h1 class="text-center"><img style="height:48px;max-width:350px" src="<%=basePath%>img/g7tms/logo.png" id="logo_img" /></h1>
						</header>
						<hr />
						<fieldset class="no-padding padding-top-10">
							<div class="row">
								<section class="col-sm-12">
									<div class="form-group">
										<div class="input-group">
											<span class="input-group-addon"><i class="fa fa-user fa-lg fa-fw"></i></span>
											<input class="form-control input-lg" placeholder="用户名/手机号" type="text" name="username" id="username">
										</div>
									</div>
								</section>

								<section class="col-sm-12">
									<div class="form-group">
										<div class="input-group">
											<span class="input-group-addon"><i class="fa fa-lg fa-fw fa-key"></i></span>
											<input class="form-control input-lg" placeholder="密码" type="password" name="password" id="password">
										</div>
									</div>
								</section>
							</div>
						</fieldset>
						<hr class="no-margin margin-top-10" />
						<fieldset class="no-padding padding-top-10">
							<div class="row">
								<section class="col-sm-12 margin-bottom-10 ">
									<label class=""><input type="checkbox" class="checkbox style-0"><span> </span> 记住密码</label>
									<!-- <label>
										<a href="javascript:void(0)">忘记密码?</a>
									</label> -->
								</section>
								<section class="col-sm-12">
									<button type="submit" class="btn btn-primary btn-lg btn-block" id="form_button">登 录</button>
								</section>
							</div>
						</fieldset>
						
					</form>
				</div>
			</div>
		</div>


		<!--================================================== -->	

		<!-- PACE LOADER - turn this on if you want ajax loading to show (caution: uses lots of memory on iDevices)
		<script data-pace-options='{ "restartOnRequestAfter": true }' src="js/plugin/pace/pace.min.js"></script>-->

		
		<!--[if IE 7]>
			
			<h1>Your browser is out of date, please update your browser by going to www.microsoft.com/download</h1>
			
		<![endif]-->
		<!-- 背景交替 -->

		
		<script src="<%=basePath%>js/login.js"></script>
		
	</body>
</html>
