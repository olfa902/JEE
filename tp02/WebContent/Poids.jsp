<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!Boolean r1=true; %>
<%!int t; %>
<%float res =Float.parseFloat("t"); %>
<% if (r1==true) 
   res=((62*t)-44);  
else 
   res=((72*t)-58);
   %>
</body>
</html>