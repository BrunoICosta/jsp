<%-- 
    Document   : erro
    Created on : 26/03/2019, 10:28:24
    Author     : laboratorio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true"%>
<!DOCTYPE html>
<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
        <h1>PÁGINA DE ERRO.</h1>
        <%=exception.getMessage()%>
        
        <hr>
        
        <%exception.printStackTrace(new java.io.PrintWriter(out));%>
          
    </body>
    
</html>
