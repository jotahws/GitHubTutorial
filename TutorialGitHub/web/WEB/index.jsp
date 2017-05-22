<%-- 
    Document   : web
    Created on : 10/05/2017, 13:38:30
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
        <title>JSP Page</title>
    </head>
    <body>
        <%@ include file="../PRE-FABRICADO/cabecalho.jsp" %>
        
        <div class="container">
            <div class="container text-left">    
                <div class="row content">
                    <!-- Lista dos Modulos -->
                    <div class="list-group list-group-root col-md-2 sidenav">
                        <a href="${pageContext.request.contextPath}/WEB/web.jsp" class="list-group-item active">Web</a>
                        <div class="list-group">
                            <a href="${pageContext.request.contextPath}/WEB/BASICO/pagina1.jsp" class="list-group-item">Basico</a>
                            <a href="${pageContext.request.contextPath}/CLONE/pagina1.jsp" class="list-group-item">Clone</a>
                            <a href="${pageContext.request.contextPath}/FORK/pagina1.jsp" class="list-group-item">Fork</a>
                            <a href="${pageContext.request.contextPath}/GRAFICOS/pagina1.jsp" class="list-group-item ">Graficos</a>
                            <a href="${pageContext.request.contextPath}/EXPLORAR/pagina1.jsp" class="list-group-item">Explorar</a>
                        </div>
                    </div>

                    <!-- Corpo do modulo -->
                    <div class="col-sm-10 text-left conteudoCentro"> 
                        <!-- Caminho do modulo -->
                        <ol class="breadcrumb">
                            <li class="active">Web</li>
                        </ol>
                        <h1>Terminal</h1>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                        <hr>
                        <h2>Lorenzoti</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        <h2>Ipsumsoto</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        <!--Corpo das Paginações -->
                        <div class="row">
                            <div class="col-md-12 text-center">
                                <div class="col-md-4"></div>
                                <div class="col-md-4">
                                  
                                </div>
                                <div class="col-md-4 pagination">
                                    <a href="BASICO/pagina1.jsp"><button type="button" class="btn btn-info ">Proximo Modulo
                                            <span class="glyphicon glyphicon-chevron-right"></span>
                                        </button>   </a>   

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
