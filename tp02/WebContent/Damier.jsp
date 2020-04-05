<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body BGCOLOR="#CCDDDD">
<%int n=10;%> <% String couleur="";%>
    <center><h3> Damier de 10 lignes par 10 colonnes </h3><table border="2">
            <% for(int i=1 ;i<=10;i++){%>
            <tr>  
              <% if ((i%2)==0) 
                couleur="ffffff" ;
            else 
                couleur="000000"; %>
             <% for(int j=1;j<=10;j++){%>
               <td bgcolor="<%= couleur %>" width="25px" height="25px">  
                 </td>
                <% if (couleur.equals("ffffff")) 
                couleur="000000" ;
            else 
            	couleur="ffffff"; %>
                 <%} %>
            </tr >
            <% }%>
     </center></table>
</body>
</html>