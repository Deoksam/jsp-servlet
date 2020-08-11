<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<jsp:forward page="forwardParam.jsp">
		<jsp:param value="iiiiii" name="id"/>
		<jsp:param value="pwwwwwwwwwww" name="pw"/>
	</jsp:forward>
</body>
</html>