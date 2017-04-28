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

        <title>JSP Page</title>
    </head>
    <body>

        <%@ include file="PRE-FABRICADO/cabecalho.jsp" %>
        <div class="container">
            <div class="container-fluid text-left">    
                <div class="row content">
                    <div class="list-group col-md-2 sidenav">
                        <a href="terminalPagina1" class="list-group-item active">Terminal
                        </a>
                        <a href="create1" class="list-group-item">Create</a>
                        <a href="add1" class="list-group-item">Add</a>
                        <a href="commit1" class="list-group-item">Commit</a>
                        <a href="branch1" class="list-group-item">Branch</a>
                        <a href="merge1" class="list-group-item">Merge</a>
                        <a href="tag1" class="list-group-item">Tag</a>
                        <a href="restore1" class="list-group-item">Restore</a>
                    </div>

                    <div class="col-sm-8 text-left conteudoCentro"> 
                        <h2>O que é um repositorio de Código?</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                        <hr>
                        <h2>Por que usar GitHub?</h2>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                        </p>
                        <hr>
                        <h2>Sobre o Tutorial</h2>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                        </p>

                    </div>
                </div>
            </div>
        </div>


        <%@ include file="PRE-FABRICADO/rodape.jsp" %>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="BOOTSTRAP/js/bootstrap.min.js"></script>

    </body>
</html>
