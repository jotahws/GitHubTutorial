<%-- 
    Document   : web
    Created on : 28/04/2017, 13:06:38
    Author     : MauMau
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Tutorial Web</title>
    </head>
    <body>

        <%@ include file="PRE-FABRICADO/cabecalho.jsp" %>

        <div class="container text-left">    
            <div class="row content">
                <div class="list-group col-md-2 sidenav">
                    <a href="web.jsp" class="list-group-item active">Web
                    </a>
                    <a href="create1" class="list-group-item">Básico</a>
                    <a href="add1" class="list-group-item">Clone</a>
                    <a href="commit1" class="list-group-item">Fork</a>
                    <a href="branch1" class="list-group-item">Gráficos</a>
                    <a href="merge1" class="list-group-item">Explorar</a>
                </div>

                <div class="col-sm-10 text-left conteudoCentro"> 
                    <h2>GitHub Web</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                    <hr>
                </div>

            </div>
        </div>


        <%@ include file="PRE-FABRICADO/rodape.jsp" %>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="BOOTSTRAP/js/bootstrap.min.js"></script>
        
    </body>
</html>
