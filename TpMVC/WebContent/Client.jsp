<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <jsp:useBean id="Client" scope="session" class="Beans.client"/>
 <h2> 
        Prenom <jsp:getProperty name="client" property="Prenom"/>
        Nom <jsp:getProperty name="client" property="Nom"/>
        Adresse <jsp:getPropertyname="client" property="Adresse"/>
        Adremail <jsp:getProperty name="client" property="Adremail"/>
        NumTélèphone<jsp:getProperty name="client"property="NumTélèphone"/>
       
</h2>
</body>
</html>