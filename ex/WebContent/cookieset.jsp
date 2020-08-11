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
		Cookie cookie = new Cookie("cookieN","cookieV"); //cookien 쿠키이름 , cookiev 쿠키벨류
		cookie.setMaxAge(60*60); //1시간동안 쿠키유지
		response.addCookie(cookie);
	%>
	
	<a href="cookieget.jsp">cookie get</a>
</body>
</html>