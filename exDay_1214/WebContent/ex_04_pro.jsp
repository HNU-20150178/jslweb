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
					int a = Integer.parseInt(((String)request.getParameter("text1")));
					int b = Integer.parseInt(((String)request.getParameter("text2")));
					String method = (String)request.getParameter("method");
					
					int result = 0;
					double result2 = 0;
					
				%>
				<% if(method.equals("+")){
					result = a+b;
				}	
					%>
				<% if(method.equals("-")){
					result = a-b;
				}	
					%>
				<% if(method.equals("*")){
					result = a*b;
				}	
					%>
				<% if(method.equals("/")){
					result2 = a/b;
				}	
					%>
	<table>
		<tr>
			<td>계산결과</td>
		</tr>
		<tr>
			<td>
			<%if(method.equals("/")){ %>
				<%= a %> <%= method %> <%= b %> = <%= result2%>
			<% }else{ %>
				<%= a %> <%= method %> <%= b %> = <%= result%>
			<% } %>
			</td>
	</table>
</body>
</html>