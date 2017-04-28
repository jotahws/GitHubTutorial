<%-- 
    Document   : cabecalho
    Created on : 26/04/2017, 14:49:06
    Author     : MauMau
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <link rel=stylesheet type="text/css" href="CSS/css.css"> 
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>



    <body>

        <div class="cabecalho">
            <div class="linkcabecalho">
                <a href="index.jsp">
                    <img class="mg-responsive center-block" id="imgcabeca" src="IMAGENS/LogoTutorialGitHub.png" width="200" >
                </a>
            </div>

            <div class="btn-group">
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
            </div>
        </div>



        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    </body>

</html>
