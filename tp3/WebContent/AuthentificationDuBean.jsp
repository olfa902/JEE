<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title><%= titre %></title>
</head>

<jsp:useBean id="authentificationUtilisateur" 
class="Beans.Authentification" scope="page"></jsp:useBean>
<%! String titre ="Tentative d'authentification"; %>

<body bgcolor="#f2ffcc">
<h3><u><%= titre %></u></h3>
<%
String loginSaisi ="USER1";
String motDePasseSaisi="PASS1";
%>
<jsp:setProperty property="login" name="authentificationUtilisateur" 
value="<%=loginSaisi %>"/>

<jsp:setProperty property="password" name="authentificationUtilisateur" 
value="<%=motDePasseSaisi %>"/>

<b>Vous avez saisi les informations suivantes:</b><p>
Nom d'utilisateur: <jsp:getProperty property="login" name="authentificationUtilisateur"/><br>
Mot de passe: <jsp:getProperty property="password" name="authentificationUtilisateur"/><br>
<p>
<%
boolean valide=authentificationUtilisateur.valide();
if (valide){
%>
<font color="green">Ces paramètres sont correctes.</font>
<% 	
}else {
%>
<font color="red">Cette authentification est invalide.</font>
<% 	
}
%>

</body>
</html>