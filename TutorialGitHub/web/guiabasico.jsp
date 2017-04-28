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
        <link rel=stylesheet type="text/css" href="CSS/stylesheet.css"> 
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

        <title>JSP Page</title>
    </head>
    <body>
        <%@ include file="PRE-FABRICADO/cabecalho.jsp" %>

        <div class="container-fluid text-left">    
            <div class="row">
                <div class="list-group col-md-2 sidenav">
                </div>

                <div class="col-sm-8 text-left conteudoCentro"> 
                    <h2>Guia Básico</h2>


                    <br>

                    <div class="btn btn-toolbar ">
                        <a class="bottom btn btn-primary" href="terminalPagina1.jsp" >
                            Terminal
                        </a>
                        <a class="bottom btn btn-primary" href="web.jsp" >
                            Web
                        </a>
                    </div>
                </div>

            </div>
        </div>






        <%@ include file="PRE-FABRICADO/rodape.jsp" %>

    </body>
</html>
