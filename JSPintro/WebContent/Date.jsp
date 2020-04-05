<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.util.Date"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Affichage de la date avec le JSP</title>
</head>
<body>
<center>
<h1>Accés la date a l'aide de JSP      </h1>
   la date du jour est <%= new Date() %>.  
</center>
</body>
</html>