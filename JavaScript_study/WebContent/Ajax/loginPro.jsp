<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String resultStr = "";

	String idx = request.getParameter("idx");
	String name = request.getParameter("name");
	
	if(idx.equals("100") && name.equals("ppk")){
		resultStr = "1";
	} else {
		resultStr = "0";
	}
	
	out.print(resultStr);
%>