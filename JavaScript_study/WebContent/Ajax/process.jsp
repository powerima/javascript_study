<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String resultStr = "";
	String idx = request.getParameter("idx");
	String name = request.getParameter("name");
	
	resultStr += "번호는 " + idx + "이고 ";
	resultStr += "이름은 " + name + "입니다.";
	
	out.println(resultStr);
%>
</body>
</html>