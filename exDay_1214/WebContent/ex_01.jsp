<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> <!--  페이지 directive(지시자) -->
    <%!
    	int add(int x, int y){
    	int result = 0;
    	for(int i = x; i<y; i++){
    		result+=i;
    	}
    	return result;
    }
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	int s = 0;
	boolean sw = true;
    for(int x = 1 ; x<=100; x++){
    	s+=x;
		if(x%2==0){
%>
	<H3> <%= x %></H3>
<%			
		}else{
			
%>
	<H3><%= x %></H3>
<%
		}
    }
%>
합계 : <h3><%= s %></h3>     
</body>
</html>