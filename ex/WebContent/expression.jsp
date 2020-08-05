<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 표현식 기본 예제 -->	
	<%!
		int i = 10;
		String str = "ABCDE";

		public int sum(int a, int b){
			return a+b;
		}
		
	%>
	<%=i %></br>
	<%=str%></br>
	<%=sum(5,5)%></br>
</body>
</html>