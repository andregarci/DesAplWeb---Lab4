<%-- 
    Document   : logeado
    Created on : 15/04/2023, 04:56:56 PM
    Author     : andga
--%>
<%
    HttpSession misession = (HttpSession) request.getSession();
    String usuario = (String) misession.getAttribute("usuario");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" 
              href="webjars/bootstrap/5.1.0/css/bootstrap.min.css" type="text/css" />
        
        <title>JSP Page</title>
    </head>
    <body>
        <h1>LOGUEADO</h1><br>
        <h3>Usuario Logeado: <b><% out.print(usuario);%></b></h3><br>
        <h1>Estado: A</h1> <br>
        <a href="areas.jsp"> Areas </a>
        <a href="cargos.jsp"> Cargos </a>
    </body>
</html>
