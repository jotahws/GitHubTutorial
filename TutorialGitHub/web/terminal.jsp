<%-- 
    Document   : terminal Pagina 1
    Created on : 28/04/2017, 11:55:33
    Author     : MauMau
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Terminal</title>
    </head>
    <body>

        <%@ include file="PRE-FABRICADO/cabecalho.jsp" %>
        <div class="container">
            <div class="container text-left">    
                <div class="row content">
                    <!-- Lista dos Modulos -->
                    <div class="list-group list-group-root col-md-2 sidenav">
                        <a href="terminal.jsp" class="list-group-item active">Terminal</a>
                        <div class="list-group">
                            <a href="CREATE/pagina1.jsp" class="list-group-item">Create</a>
                            <a href="ADD/add1.jsp" class="list-group-item">Add</a>
                            <a href="COMMIT/commit1.jsp" class="list-group-item">Commit</a>
                            <a href="BRANCH/branch1.jsp" class="list-group-item">Branch</a>
                            <a href="MERGE/merge1.jsp" class="list-group-item">Merge</a>
                            <a href="TAG/tag1.jsp" class="list-group-item">Tag</a>
                            <a href="RESTORE/restore1.jsp" class="list-group-item">Restore</a>
                        </div>
                    </div>

                    <!-- Corpo do modulo -->
                    <div class="col-sm-10 text-left conteudoCentro"> 
                        <!-- Caminho do modulo -->
                        <ol class="breadcrumb">
                            <li><a href="guiabasico.jsp">Guia Básico</a></li>
                            <li class="active">Terminal</li>
                        </ol>
                        <h1>Terminal</h1>
                        <p>Lorem ipsum dolor sit aqewuqoie dshaohmet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                        <hr>
                        <h2>Lorenzoti</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        <h2>Ipsumsoto</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>

                    </div>
                </div>
            </div>
        </div>


        <%@ include file="PRE-FABRICADO/rodape.jsp" %>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="BOOTSTRAP/js/bootstrap.min.js"></script>

    </body>
</html>
