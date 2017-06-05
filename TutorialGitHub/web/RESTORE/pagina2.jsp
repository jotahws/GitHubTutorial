<%-- 
    Document   : pagina2
    Created on : 10/05/2017, 13:28:04
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
        <title>Tutorial - Restore</title>
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
                            <a href="${pageContext.request.contextPath}/CREATE/pagina1.jsp" class="list-group-item ">Create</a>
                            <a href="${pageContext.request.contextPath}/ADD/pagina1.jsp" class="list-group-item ">Add</a>
                            <a href="${pageContext.request.contextPath}/COMMIT/pagina1.jsp" class="list-group-item">Commit</a>
                            <a href="${pageContext.request.contextPath}/BRANCH/pagina1.jsp" class="list-group-item ">Branch</a>
                            <a href="${pageContext.request.contextPath}/MERGE/pagina1.jsp" class="list-group-item">Merge</a>
                            <a href="${pageContext.request.contextPath}/TAG/pagina1.jsp" class="list-group-item">Tag</a>
                            <a href="${pageContext.request.contextPath}/RESTORE/pagina1.jsp" class="list-group-item active">Restore</a>
                        </div>
                    </div>
                    <!-- Corpo do modulo -->
                    <div class="col-sm-10 text-left conteudoCentro"> 
                        <!-- Caminho do modulo -->
                        <ol class="breadcrumb">
                            <li><a href="${pageContext.request.contextPath}/guiabasico.jsp">Guia Básico</a></li>
                            <li><a href="${pageContext.request.contextPath}/terminal.jsp">Terminal</a></li>
                            <li class="active">Restore </li>
                        </ol>
                        <h1>Restore</h1>
                        <b>Revertendo git-add</b>
                        <p>Após usar o comando <code>git add</code>, basta usar o comando <code>git reset</code> que as mudanças salvas serão descartas. Assim você pode apagar, usar <code>git pull</code> sem ter conflito de arquivos. Então é só executar <code>git add</code> novamente para salvar suas mudanças. Lembre-se que você pode utilizar o comando  <code>git add</code> para verificar o estado de modificações em seu repositório.</p>
                        <img src="${pageContext.request.contextPath}/IMAGENS/restore1.png" width="475">
                        <img src="${pageContext.request.contextPath}/IMAGENS/restore2.png" width="475">
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


                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <%@ include file="../PRE-FABRICADO/rodape.jsp" %>

    </body>
</html>
