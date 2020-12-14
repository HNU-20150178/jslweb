<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form name = form action = "/ex_05.jsp">
<%	
	if (request.getParameter("text1") == null) {
%>
	<table border = 1 >
		<tr>
			<td colspan = "2"><b>계산기</b></td>
		</tr>
		<tr>
			<td>정수 <input type = "text" name = text1>
			<select name = "method">
					<option value = "+" > +</option>
					<option value = "-" > -</option>
					<option value = "*" > *</option>
					<option value = "/" > %</option>
			</select>
			<input type= text name=text2></td>
		</tr>
		<tr>
			<td><input type = submit value = "계산"></td>
		</tr>
	</table>
	
		<%
		}else{
		%>
		<%
			int a = Integer.parseInt(((String) request.getParameter("text1")));
				int b = Integer.parseInt(((String) request.getParameter("text2")));
				String method = (String) request.getParameter("method");

				int result = 0;
				double result2 = 0;
		%>
		<%
			if (method.equals("+")) {
					result = a + b;
				}
		%>
		<%
			if (method.equals("-")) {
					result = a - b;
				}
		%>
		<%
			if (method.equals("*")) {
					result = a * b;
				}
		%>
		<%
			if (method.equals("/")) {
					result2 = a / b;
				}
		%>
		<table border = 1>
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
			</tr>
		</table>
		<% } %>
</form>
</body>
</html>