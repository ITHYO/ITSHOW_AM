<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>AM:����������ȸ</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	String value = request.getParameter("search");
%>
<%= value %>
</body>
</html>