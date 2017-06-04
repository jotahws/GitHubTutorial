<%-- 
    Document   : guiabasico
    Created on : 28/04/2017, 12:18:41
    Author     : MauMau
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Getting started - GitHub Tutorial</title>
    </head>
    <body>
        <%@ include file="PRE-FABRICADO/cabecalho.jsp" %>

        <div class="container text-left">    
            <div class="row">

                <div class="col-md-12 text-left conteudoCentro"> 
                    <div class="col-md-8">
                        <div>
                            <h1>Prepare tudo</h1>
                            <h2>Download do Git</h2>
                            <p>Para você poder usar todas as funções que o Git te oferece, é preciso primeiramente baixar o serviço Git no seu computador. Ele está disponível para <b>Mac OSX, Windows, Linux e Solaris</b>.</p>  
                            <a href="https://git-scm.com/downloads" target="_blank"><p class="text-center"><img alt="link para download" width="450" src='IMAGENS/octocat-Downl.png'/><p></a>
                            <hr>
                            <h2>Quais são formas de usar?</h2>
                            <p>O GitHub possui duas formas principais para manusear seus comandos: pelo Terminal ou pelo GitHub Desktop.</p>
                            <p>O terminal</p>
                            <p>O GitHub Desktop</p>
                            <hr>
                            <div class="text-center">
                                <a class="bottom btn btn-lg btn-primary" href="terminal.jsp" >
                                    Me ensine!
                                </a>
                                <!--                                <a class="bottom btn btn-primary" href="WEB/" >
                                                                    Web
                                                                </a>-->
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <img src="IMAGENS/octocat-OS.png" class="img-side"/>
                    </div>
                </div>
            </div>
        </div>

        <%@ include file="PRE-FABRICADO/rodape.jsp" %>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="BOOTSTRAP/js/bootstrap.min.js"></script>

    </body>
</html>
