<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'test.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <form action="business/addBusiness" method="post">
    	业务名称：<input type="text" name="name"/><br/>
    	业务类别：<input type="text" name="tid"/><br/>
    	业务介绍：<input type="text" name="introduction"/><br/>
    	图片：<input type="text" name="picture"/><br/>
    	视频：<input type="text" name="video"/><br/>
  		<input type="submit" name="提交"/><br/>
  		<input type="reset" name="重置"/><br/>
  	</form>
  </body>
</html>







