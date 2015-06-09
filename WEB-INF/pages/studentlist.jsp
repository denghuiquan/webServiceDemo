<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>学生列表</title>
</head>
<body>
	<table border="2px" align="center" width="70%">
		<div align="center"><h1><font color="blue">学生信息列表</font></h1></div>
		<div align="center"><h2><font color="blue">Spring2.5+Struts1.3.8+Jpa(Hibernate)实现</font></h2></div>
		<div align="right"><a href="../addStudent.jsp" mce_href="addStudent.jsp">添加学生信息</a></div>
		<tr>
			<td style="color:red" mce_style="color:red">学号</td>
			<td style="color:red" mce_style="color:red">姓名</td>
		</tr>
		<c:forEach items="${students}" var="student">
			<tr>
				<td style="color:blue" mce_style="color:blue">${student.stuId }</td>
				<td style="color:green" mce_style="color:green">${student.stuName }</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>