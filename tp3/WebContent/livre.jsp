<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body bgcolor="#ccfff2">
<jsp:useBean id="monLivre" class="Beans.Livre" scope="page"></jsp:useBean>
<% String titre ="Durée de vie des javaBeans"; %>

<body>
<h3><u><%= titre %></u></h3>
<u><b>Avant modification du JavaBean</u></b><br>
Le titre du livre est: <jsp:getProperty property="titre" name="monLivre"/><br>
Le nom de son auteur est: <jsp:getProperty property="auteur" name="monLivre"/>
<p>
<jsp:setProperty property="auteur" name="monLivre" value="Gustave Flaubert"/>
<jsp:setProperty property="titre" name="monLivre" value="Madame Bovary"/>

<u><b>Après modification du JavaBean</u></b><br>
Le titre du livre est: <jsp:getProperty property="titre" name="monLivre"/><br>
Le nom de son auteur est: <jsp:getProperty property="auteur" name="monLivre"/>
</body>
</html>