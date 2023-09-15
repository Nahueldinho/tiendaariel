<%--
  Created by IntelliJ IDEA.
  User: Us
  Date: 25/8/2023
  Time: 13:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand">
            <img src="img/logo.jpeg" style="margin-left: 200px; max-width: 50px; max-height: 50px"> Pilcha's store </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav mx-auto">
                <a class="nav-link" aria-current="page" href="index.jsp#Inicio">NUEVO</a>
                <a class="nav-link" href="index.jsp#Remeras">REMERAS</a>
                <a class="nav-link" href="index.jsp#Camperas">CAMPERAS</a>
                <a class="nav-link" href="index.jsp#Zapas">ZAPAS</a>

                <% if (session.getAttribute("nombre")==null){%>
                    <a class="nav-link active" href="Login.jsp">LOGIN</a>
                <%}else{%>
                    <a class="nav-link active" href="Login.jsp">Cerrar</a>
                <%}%>
            </div>
        </div>
    </div>
</nav>