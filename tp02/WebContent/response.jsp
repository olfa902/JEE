<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body BGCOLOR="#FFDFCB">
<%
int op1 =Integer.parseInt(request.getParameter("op1"));
int op2 =Integer.parseInt(request.getParameter("op2"));
String operation=request.getParameter("operation");
String resultat ="";
%>
<%!
float leresultat ;
%>
<h2>Réponse</h2>
<%
if (operation.equals("add")){
	resultat= String.valueOf(op1+op2);
	leresultat=op1+op2;
}
if (operation.equals("sous")){
	resultat= String.valueOf(op1-op2);
	leresultat=op1-op2;
}
if (operation.equals("mult")){
	resultat= String.valueOf(op1*op2);
	leresultat=op1*op2;
}
if (operation.equals("div")){
	if (op2==0){
%>
<jsp:forward page="erreur.html"/>
<%
	} else { 
		resultat=String.valueOf(op1/op2);
		leresultat=op1/op2 ;
	}
}

%>
<hr>
<table>
 <tr>
   <td>Résultat </td>
   <td><%=leresultat %>
 </tr>
</table>
</body>
</html>