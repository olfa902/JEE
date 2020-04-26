<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <% if(request.getParameter("prenom").equals("")&& request.getParameter("nom").equals("")){
  %> <jsp:useBean id="personne" scope="session" class="Beans.RegisterBean"/>
         Prénom <jsp:getProperty name="personne" property="prenom"/>
         Nom      <jsp:getProperty name="personne"  property="nom"/>
  <% }%>
 <% else  {%> 
   <%= request.getParameter("prenom")%>
   <%= request.getParameter("nom")%>
  <% }%>
</body>
</html>