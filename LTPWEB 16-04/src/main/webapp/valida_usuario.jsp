<%-- 
    Document   : valida_usuario
    Created on : 02/04/2019, 10:48:40
    Author     : laboratorio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="erro.jsp"%>
<%
    String usuario = request.getParameter("usuario");
    String senha = request.getParameter("senha");
    
if (usuario.equals("admin") && senha.equals("123456")){
    session.setAttribute("logado", "true");%>
    
}else%>
<jsp:forward page="form.jsp"/>

<%};%>
<jsp:forward page="login.jsp"/>



