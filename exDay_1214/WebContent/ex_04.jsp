<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form name = form action = "/ex_04_pro.jsp">
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
</form>
</body>
</html>