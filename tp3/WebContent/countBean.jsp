<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Counter page </title>
</head>
<body bgcolor="#D9ECF2">
<p> On repère le bean par le nom nomBean<br>
<jsp:useBean id="nomBean" class="Beans.SimpleBean" scope="session"></jsp:useBean>
<p> On accéde au compteur avec la méthode getCompteur:
<br> Compteur =<%=nomBean.getCompteur() %>
<hr>
On incremente le compteur avec la méthode increment <%nomBean.increment(); %>
<p> On peut accéder à la propriété par la balise getProperty : <br>
<jsp:getProperty property="compteur" name="nomBean"/>
</body>
</html>