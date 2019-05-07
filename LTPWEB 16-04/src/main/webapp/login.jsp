<%-- 
    Document   : login
    Created on : 02/04/2019, 10:27:57
    Author     : laboratorio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="erro.jsp"%>
<%session.setAttribute("logado", "false");%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tela de Login</title>
    </head>
    <body>
        <h1>Tela de Login</h1>
                <table>
            <form action="valida_usuario.jsp" method="post">
                
                <tr><td>Usuário</td>><td><input type="text" name="usuario"></td></tr>
                <tr><td>Senha</td>><td><input type="password" name="senha"></td></tr>
                <tr><td><button type="submit">Entrar</button></td></tr>
                
                
                </table>
    </body>
</html>
