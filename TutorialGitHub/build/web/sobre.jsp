<%-- 
    Document   : sobre
    Created on : 26/04/2017, 16:14:41
    Author     : MauMau
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sobre nós</title>
    </head>
    <body>
        <%@ include file="PRE-FABRICADO/cabecalho.jsp" %>

        <div class="text-left">
            <div class="titulo"> 
                <div class="container">
                    <h2>Sobre nós</h2>
                    
                </div>            
            </div>
            <div class="first-content"> 
                <div class="container">
                    <h2>Quem Somos?</h2>
                    <p>Somos alunos do curso superior de Tecnologia em Análise e Desenvolvimento de Sistemas da Universidade Federal do Paraná. </p>
                </div>
            </div>
            <div class=" second-content"> 
                <div class="container">
                    <h2>Equipe</h2>
                    <div class="equipe-fotos">
                        <div class="col-md-4 container-fluid">
                            <img class="center-block" src="IMAGENS/mauricio.jpg" alt=""/>
                            <h3 class="text-center">Mauricio de Araújo Sforça</h3>
                        </div>
                        <div class="col-md-4 container-fluid">
                            <img class="center-block" src="IMAGENS/jota.jpg" alt="" />
                            <h3 class="text-center">João Henrique Wind</h3>
                        </div>
                        <div class="col-md-4 container-fluid">
                            <img class="center-block" src="IMAGENS/gustavo.jpg" alt="" />
                            <h3 class="text-center">Gustavo Milczswki</h3>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>



        <%@ include file="PRE-FABRICADO/rodape.jsp" %>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="BOOTSTRAP/js/bootstrap.min.js"></script>

    </body>
</html>
