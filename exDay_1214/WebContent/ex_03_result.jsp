<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%	request.setCharacterEncoding("utf-8"); %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border = 1>
		<tr>
			<td>결과</td>
		</tr>
		<tr>
			<td><%
				int a = Integer.parseInt(((String)request.getParameter("text1")));
				int b = Integer.parseInt(((String)request.getParameter("text2")));
				
				int result = a+b;
				%>
				<H1>
				<%=a %>+<%=b %>=<%=result %>
				</H1>
			</td>
		</tr>	
	</table>
</body>
</html>