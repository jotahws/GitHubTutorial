<%-- 
    Document   : pagina2
    Created on : 03/05/2017, 16:30:50
    Author     : MauMau
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="../BOOTSTRAP/js/bootstrap.min.js"></script>
        <link rel=stylesheet type="text/css" href="../CSS/stylesheet.css"> 
        <link href="../BOOTSTRAP/css/bootstrap.min.css" rel="stylesheet">
        <title>Tutorial - Create</title>
    </head>
    <body>

        <%@ include file="../PRE-FABRICADO/cabecalho.jsp" %>
        <div class="container">
            <div class="container text-left">    
                <div class="row content">
                    <!-- Lista dos Modulos -->
             <div class="list-group list-group-root col-md-2 sidenav">
                        <a href="${pageContext.request.contextPath}/terminal.jsp" class="list-group-item">Terminal</a>
                        <div class="list-group">
                            <a href="${pageContext.request.contextPath}/CREATE/pagina1.jsp" class="list-group-item active">Create</a>
                            <a href="${pageContext.request.contextPath}/ADD/pagina1.jsp" class="list-group-item ">Add</a>
                            <a href="${pageContext.request.contextPath}/COMMIT/pagina1.jsp" class="list-group-item">Commit</a>
                            <a href="${pageContext.request.contextPath}/BRANCH/pagina1.jsp" class="list-group-item ">Branch</a>
                           <a href="${pageContext.request.contextPath}/RESTORE/pagina1.jsp" class="list-group-item">Restore</a>
                        </div>
                    </div>
                    <!-- Corpo do modulo -->
                    <div class="col-sm-10 text-left conteudoCentro"> 
                        <!-- Caminho do modulo -->
                        <ol class="breadcrumb">
                            <li><a href="${pageContext.request.contextPath}/guiabasico.jsp">Guia Básico</a></li>
                            <li><a href="${pageContext.request.contextPath}/terminal.jsp">Terminal</a></li>
                            <li class="active">Create</li>
                        </ol>
                        <h1>Create</h1>
                        <h3>Clonando um repositório</h3>
                        <p>Caso você queira usar um repositório no servidor para compartilhar com o seu grupo de desenvolvedores, você primeiramente deverá criar o repositório no site <a href="www.github.com">www.github.com</a>. Lá você deverá criar a sua conta GitHub e criar um repositório. Feito isso, o repositório estará pronto para ser clonado.</p>
                        <div class="col-md-4 padding-comando">
                            <p><b>Para clonar um repositório remoto é muito simples: vá até a pasta -pelo terminal- em que você deseja clonar o projeto e digite o código <code>git clone https://github.com/Usuario/Repositorio</code></b></p>
                            <p>Pronto! Seu diretório estará pronto para você começar a trabalhar.</p>
                        </div>
                        <div class="col-md-8"><img src="${pageContext.request.contextPath}/IMAGENS/git-clone.png"/></div>
                        <!--Corpo das Paginações -->
                        <div class="row">
                            <div class="col-md-12 text-center">
                                <div class="col-md-4"></div>
                                <div class="col-md-4">
                                    <nav aria-label="Page navigation">
                                        <ul class="pagination">
                                            <li>
                                                <a href="pagina1.jsp" aria-label="Previous">
                                                    <span aria-hidden="true">&laquo;</span>
                                                </a>
                                            </li>
                                            <li ><a href="pagina1.jsp">1</a></li>
                                            <li class="active"><a href="#">2</a></li>
                                            <li ><a href="pagina3.jsp">3</a></li>
                                            <li >
                                                <a href="pagina3.jsp" aria-label="Next">
                                                    <span aria-hidden="true">&raquo;</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>

                                <div class="col-md-4 pagination">                                     
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%@ include file="../PRE-FABRICADO/rodape.jsp" %>
    </body>
</html>
