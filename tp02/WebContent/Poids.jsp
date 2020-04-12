<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <%
 Float t=Float.parseFloat(request.getParameter("t"));
 String r1=request.getParameter("r1");
 if(r1.equals("femme"))
 {%>
 <p>Votre poids est = <%= (62.1*t)-(44.7) %> en Kg</p>
 <%}
 else if(r1.equals("homme"))
	 {%>
        <p> Votre poids est =<%= (72.7*t)-(58) %> en Kg</p>
       
<%}
%>
</body>
</html>