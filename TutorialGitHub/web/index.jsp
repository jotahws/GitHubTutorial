<%-- 
    Document   : index2
    Created on : 28/04/2017, 11:21:18
    Author     : MauMau
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Home - GitHub Tutorial</title>
    </head>

    <body>
        <%@ include file="PRE-FABRICADO/cabecalho.jsp" %>

        <div class="container text-left">    
            <div class="row content">

                <div class="col-md-9 text-left conteudoCentro"> 
                    <h2>O que é um repositório de Código?</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                    <hr>
                    <h2>Por que usar GitHub?</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                    <hr>
                    <h2>Sobre o Tutorial</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                    <br>
                    <div class="text-center botao-final">
                        <a href="guiabasico.jsp" class="bottom btn-lg btn-primary" >Iniciar o Tutorial</a>
                    </div>
                </div>

                <div class="list-group col-md-3 sidenav">
                    <img alt="Octocat" src='IMAGENS/Octocat15.jpg' width="300px">
                </div>

            </div>
        </div>

        <%@ include file="PRE-FABRICADO/rodape.jsp" %>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="BOOTSTRAP/js/bootstrap.min.js"></script>

    </body>
</html>

