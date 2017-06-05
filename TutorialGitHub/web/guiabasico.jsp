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
                            <a href="https://git-scm.com/downloads" target="_blank"><p class="text-center"><img alt="link para download" width="250" src='IMAGENS/octocat-Downl.png'/><p></a>
                            <hr>
                            <h2>Quais são formas de usar o GitHub?</h2>
                            <p>O GitHub possui duas formas principais para manusear seus comandos: pelo <b>Terminal</b> ou pelo <b>GitHub Desktop</b>.</p>
                            <h3>Terminal</h3>
                            <p>A principal e mais usada forma é pelo terminal, onde o usuário deve digitar uma série de comandos para realizar as ações da ferramenta. Após feito o download, a manipulação do Git já pode ser feita imediatamente através do terminal.</p>
                            <h3>GitHub Desktop</h3>
                            <p>Já o GitHub Desktop possui uma interface mais amigável, com botões para sincronização, lista de mudanças, linha do tempo das versões, entre outras coisas que deixam o usuário mais à vontade para utilizar a ferramenta, caso não esteja familiarizado com a interface do terminal. </p>
                            <p>Para utilizar o GitHub Desktop, é preciso – além de ter o Git instalado – baixar o aplicativo GitHub Desktop que está disponível <a href="https://desktop.github.com" target="_blank">neste link.</a></p>
                            <hr>
                            <h2>Está na hora de aprender!</h2>
                            <p>Este curso será focado nas teorias do Git (pull, push, commit, etc) e nos principais comandos para se usar no Git pelo <b>Terminal.</b></p>
                            <p>Agora que você já tem o Git instalado no seu computador, você já pode começar a aproveitar o curso!</p>
                            <div class="text-center">
                                <a class="bottom btn btn-lg btn-primary" href="terminal.jsp" >Me ensine tudo!</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <img src="IMAGENS/octocat-OS.png" class="img-side"/>
                        <p class="text-center"><img width="370px" src="IMAGENS/GitTerminal.png"/>Git Terminal</p>
                        <p class="text-center"><img width="370px" src="IMAGENS/GitDesktop.png"/>GitHub Desktop</p>
                    </div>
                </div>
            </div>
        </div>

        <%@ include file="PRE-FABRICADO/rodape.jsp" %>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="BOOTSTRAP/js/bootstrap.min.js"></script>

    </body>
</html>
