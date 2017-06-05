<%-- 
    Document   : terminal2
    Created on : Jun 5, 2017, 9:39:21 AM
    Author     : JotaWind
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
                            <a href="ADD/pagina1.jsp" class="list-group-item">Add</a>
                            <a href="COMMIT/pagina1.jsp" class="list-group-item">Commit</a>
                            <a href="BRANCH/pagina1.jsp" class="list-group-item">Branch</a>
                            <a href="MERGE/pagina1.jsp" class="list-group-item">Merge</a>
                            <a href="TAG/pagina1.jsp" class="list-group-item">Tag</a>
                            <a href="RESTORE/pagina1.jsp" class="list-group-item">Restore</a>
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
                        <h3>Como criar o diretório para seu projeto Git?</h3>
                        <video width="800"controls>
                            <source src="IMAGENS/TutorialGit-video.mp4" type="video/mp4">
                        </video>
                    </div>
                    <!--Corpo das Paginações -->
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <div class="col-md-4"></div>
                            <div class="col-md-4">
                                <nav aria-label="Page navigation">
                                    <ul class="pagination">
                                        <li>
                                            <a href="terminal.jsp" aria-label="Previous">
                                                <span aria-hidden="true">&laquo;</span>
                                            </a>
                                        </li>
                                        <li ><a href="terminal.jsp">1</a></li>
                                        <li class="active"><a href="#">2</a></li>
                                        <li class="disabled">
                                            <a href="#" aria-label="Next">
                                                <span aria-hidden="true">&raquo;</span>
                                            </a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                            <div class="col-md-4 pagination"></div>
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
