<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Form Exemple</title>
</head>
<body>
<body BGCOLOR="#ffffcc">
<%! String nom, email; %>
<%  nom = request.getParameter("nom");
    email = request.getParameter("email");
%>
<h4>Vous avez fourni les informations suivantes : </h4>

<p> 
Nom  : <%= nom %> <br>
<p>
Email: <%= email %>
</body>
</html>