<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>overcomers- Home Page</title>
<link href="images/overcomerslogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Overcomers Web application automation Project.</h1>
<h1 align="center">We are developing and supporting quality Software Solutions to millions of clients globally.
	           We are raising millionaires in IT automation.
	We offer Training for DevOps with Linux and Cloud, equipping IT Engineers for best performance.

We will not give up because we are the overcomers, ordained and blessed by the most high God Jesus.</h1>

<h1 align="center'></h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/overcomerslogo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Overcomers, 
		Toronto, Canada
		+1 437 215 XXX,
		overcomers009@gmail.com
		<br>
		<a href="mailto:overcomers009@gmail.com">Mail to Overcomers project</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Overcomers - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://Overcomers.com/">Overcomers project</a> </small></p>

</body>
</html>
