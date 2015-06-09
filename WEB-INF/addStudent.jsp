<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>添加学生信息</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css" mce_href="styles.css">
	-->
  </head>
  <h1 style="color:blue" mce_style="color:blue">请添加学生信息</h1>
  <body>
    <html:form action="/student/manage">
    	 姓名：<html:text property="stuName"/>
    	<html:submit value="提交"></html:submit>
    	<input type="hidden" name="method" value="add"/> 
    </html:form>
  </body>
</html>