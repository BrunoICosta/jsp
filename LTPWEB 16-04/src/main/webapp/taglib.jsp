<%-- 
    Document   : taglib
    Created on : 09/04/2019, 11:14:41
    Author     : laboratorio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:catch var="catchException">
            <% int x = 5/0;%>
        </c:catch>
                
        <c:if test="${catchExpeption !=null}">
            <p>A exceção é : <c:out value="${catchException}"/><br/>
                </c:if>
            
    </body>
</html>
