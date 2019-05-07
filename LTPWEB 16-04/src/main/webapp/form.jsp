<%-- 
    Document   : form
    Created on : 26/03/2019, 09:04:33
    Author     : laboratorio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page info="Pagina de Cadastro"%>
<%@page language="java"%>
<%@page errorPage="erro.jsp"%>
<%@taglib prefix = "fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%--<fmt:setLocale value = "ja_JP"/>--%>
<jsp:include page="topo.jsp"/>
<jsp:include page="checa_sessao.jsp"/>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table>
            <form action="UsuarioSvl" method="post">

                <fmt:bundle basename = "br.projecao.tads.exemplo.jsp.Dict">
                    <tr><td><fmt:message key ="usuario.nome"/></td><td><input type="text" name="nome"></td></tr>
                    <tr><td><fmt:message key ="usuario.sobrenome"/></td>><td><input type="text" name="sobrenome"></td></tr>
                    <tr><td><fmt:message key ="usuario.idade"/></td>><td><input type="text" name="idade"></td></tr>
                    <tr><td><fmt:message key ="usuario.matricula"/></td>><td><input type="text" name="matricula"></td></tr>
                    <tr><td><fmt:message key ="usuario.genero"/></td>><td>
                            <select name="genero">
                                <option value="Masculino">Masculino</option>
                                <option value="Feminino">Feminino</option>
                            </select></td></tr>
                    <tr><td><button type="submit">Cadastrar</button></td></tr>
                </fmt:bundle>
            </form>

        </table>
    </body>
</html>
