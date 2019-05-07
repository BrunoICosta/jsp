<%-- 
    Document   : checa_sessao
    Created on : 02/04/2019, 11:04:52
    Author     : laboratorio
--%>

<%

if (!session.getAttribute("logado").equals("true")){%>
<jsp:forward page="login.jsp"/><%
    };
%>
