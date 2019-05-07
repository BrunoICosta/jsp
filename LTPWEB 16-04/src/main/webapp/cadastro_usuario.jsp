<%-- 
    Document   : cadastro_usuario
    Created on : 26/03/2019, 10:16:36
    Author     : laboratorio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.time.Year"%>
<%@page errorPage="erro.jsp"%>
<jsp:include page="checa_sessao.jsp"/>
<jsp:useBean id ="usuario" class = "br.projecao.tads.exemplo.jsp.UsuarioBean" scope ="session"/>

<%
String nome = request.getParameter("nome");
String sobrenome = request.getParameter("sobrenome");
String idade = request.getParameter("idade");
String genero = request.getParameter("genero");
String matricula = request.getParameter("matricula");
%>

<jsp:setProperty name = "usuario" property = "nome" value="<%=nome%>"/>
<jsp:setProperty name = "usuario" property = "sobrenome" value="<%=sobrenome%>"/>
<jsp:setProperty name = "usuario" property = "idade" value="<%=idade%>"/>
<jsp:setProperty name = "usuario" property = "genero" value="<%=genero%>"/>
<jsp:setProperty name = "usuario" property = "matricula" value="<%=matricula%>"/>



<%=nome%><br/>
<%=sobrenome%><br/>
<%=idade%><br/>
<%=genero%><br/>
<%=matricula%><br/>
<%=String.valueOf(calculaAnoNascimento(idade))%><br/>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro Usuário</title>
    </head>
    <body>
        
        <%!public int calculaAnoNascimento(String pIdade) throws Exception {

                int ano = Year.now().getValue();
                int idade = 0;

                try {
                    idade = Integer.parseInt(pIdade);

                } catch (Exception e) {

                    throw (new Exception("Valor informado para Idade deve ser numérico"));
                }
                int ano_nascimento = ano - idade;
                return ano_nascimento;
}
        %>
        <%response.sendRedirect("sucesso.jsp");%>
    </body>
</html>
