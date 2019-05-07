<%-- 
    Document   : Sucesso
    Created on : 16/04/2019, 11:20:29
    Author     : laboratorio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<jsp:useBean id = "usuario" class = "br.projecao.tads.exemplo.jsp.UsuarioBean"
             scope="session"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
Nome: <c:out value= "${usuario.nome}"/><br>
Sobrenome: <c:out value= "${usuario.sobrenome}"/><br>
Idade: <c:out value= "${usuario.idade}"/><br>
Genero: <c:out value= "${usuario.genero}"/><br>
Matrícula: <c:out value= "${usuario.matricula}"/><br>
    </body>
</html>
