<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Counter page </title>
</head>
<body bgcolor="#D9ECF2">
<p> On rep�re le bean par le nom nomBean<br>
<jsp:useBean id="nomBean" class="Beans.SimpleBean" scope="session"></jsp:useBean>
<p> On acc�de au compteur avec la m�thode getCompteur:
<br> Compteur =<%=nomBean.getCompteur() %>
<hr>
On incremente le compteur avec la m�thode increment <%nomBean.increment(); %>
<p> On peut acc�der � la propri�t� par la balise getProperty : <br>
<jsp:getProperty property="compteur" name="nomBean"/>
</body>
</html>