<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	// 입력창에서 전달된 데이터를 받아 보자
	String data = request.getParameter("data");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
입력창에서 여기로 데이터(<%=data %>) 전달
</body>
</html>