<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border = 1>
		<tr>
			<td>번호</td><td>이름</td><td>전화</td>
		</tr>
	<%
	int number =0;
		for(int i = 0; i<10; i++){
			number++;
	%>
		<tr>
			<td><%=number %></td><td>김찬호</td><td>010-1234-5678</td>
		</tr>
	<%
		}
	%>
	</table>
</body>
</html>