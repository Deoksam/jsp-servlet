<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- Bean관련 액션태그 -->    
<jsp:useBean id="student" class="com.javalec.ex.Student" scope="page"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 데이터 업데이트 -->
	<jsp:setProperty property="name" name="student" value="홍길동"/>
	<jsp:setProperty property="age" name="student" value="13"/>
	<jsp:setProperty property="grade" name="student" value="6"/>
	<jsp:setProperty property="studentNum" name="student" value="7"/>
	
	<!-- 데이터 가져오기 -->
	이름: <jsp:getProperty property="name" name="student"/>
	나이: <jsp:getProperty property="age" name="student"/>
	학년: <jsp:getProperty property="grade" name="student"/>
	번호: <jsp:getProperty property="studentNum" name="student"/>

</body>
</html>