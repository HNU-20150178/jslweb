<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<H2>${n}</H2>
<H2>${s}</H2>
<H2>${c}</H2>
<script>

<%
String name = request.getParameter("n");
%>
<%=name %>
</script>
