<%-- 
    Document   : cabecalho
    Created on : 26/04/2017, 14:49:06
    Author     : MauMau
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="BOOTSTRAP/js/bootstrap.min.js"></script>
        <link rel=stylesheet type="text/css" href="${pageContext.request.contextPath}/CSS/stylesheet.css"> 
        <link href="BOOTSTRAP/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
    
        <div class="cabecalho">
            <div class="linkcabecalho">
                <a href="${pageContext.request.contextPath}/index.jsp">
                    <img  class="img-responsive center-block" id="imgcabeca" src="${pageContext.request.contextPath}/IMAGENS/LogoTutorialGitHub.png" >
                </a>
            </div>

            <nav class="navbar navbar-default navbar-static-top">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        
                        </button>
                    </div>
                    <div class="collapse navbar-collapse" id="myNavbar">
                        <ul class="nav navbar-nav">
                            <li><a href="${pageContext.request.contextPath}/index.jsp">Home</a></li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Tutorial<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="${pageContext.request.contextPath}/guiabasico.jsp">Guia Básico</a></li>
                                    <li><a href="${pageContext.request.contextPath}/terminal.jsp">Terminal</a></li>
                                </ul>
                            </li>
                            <li><a href="${pageContext.request.contextPath}/sobre.jsp">Sobre nós</a></li>
                        </ul>
                    </div>
                </div>
            </nav>

            <!--            <div class="btn-group">
                            <a href="index.jsp" class="btn btn-default bar-tamanho" >HOME</a>
                            <div class="btn-group dropdown">
                                <button class="btn btn-default dropdown-toggle bar-tamanho" type="button" data-toggle="dropdown">Tutorial
                                    <span class="caret"></span></button>
                                <ul class="dropdown-menu">  
                                    <li class="bar-tamanho"><a href="guiabasico.jsp">Guia Básico</a></li>
                                    <li class="bar-tamanho"><a href="terminalPagina1.jsp">Terminal</a></li>
                                    <li class="bar-tamanho"><a href="web.jsp">Web</a></li>
                                </ul>
                            </div>
                            <a href="sobre.jsp" class="btn btn-default bar-tamanho" >Sobre</a>
                        </div>-->

        </div><!-- Fim Cabecalho -->



        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="BOOTSTRAP/js/bootstrap.min.js"></script>
            <audio controls id="errou" style="visibility: hidden;"> 
            <source src="${pageContext.request.contextPath}/JS/errou.mp3" type="audio/mp3" >
        </audio>
    </body>

</html>
