<%-- 
    Document   : pagina1
    Created on : 03/05/2017, 16:39:48
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
        <title>Tutorial - Add</title>
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
                            <a href="${pageContext.request.contextPath}/ADD/pagina1.jsp" class="list-group-item active">Add</a>
                            <a href="${pageContext.request.contextPath}/COMMIT/pagina1.jsp" class="list-group-item">Commit</a>
                            <a href="${pageContext.request.contextPath}/BRANCH/pagina1.jsp" class="list-group-item ">Branch</a>
                            <a href="${pageContext.request.contextPath}/MERGE/pagina1.jsp" class="list-group-item">Merge</a>
                            <a href="${pageContext.request.contextPath}/TAG/pagina1.jsp" class="list-group-item">Tag</a>
                            <a href="${pageContext.request.contextPath}/RESTORE/pagina1.jsp" class="list-group-item">Restore</a>
                        </div>
                    </div>
                    <!-- Corpo do modulo -->
                    <div class="col-sm-10 text-left conteudoCentro"> 
                        <!-- Caminho do modulo -->
                        <ol class="breadcrumb">
                            <li><a href="${pageContext.request.contextPath}/guiabasico.jsp">Guia Básico</a></li>
                            <li><a href="${pageContext.request.contextPath}/terminal.jsp">Terminal</a></li>
                            <li class="active">Add </li>
                        </ol>
                        <h1>Add</h1>
                        <div class="col-md-7">
                            <p>O segundo módulo a ser tratado, será o de Add. Um dos comando básicos para manipular arquivos.</p>
                            
                        </div>
                        <div class="col-md-5">
                            <img alt="Add" src='../IMAGENS/addimg.png'  width="370" >
                            
                        </div>
                        <div class="col-md-12">
                            <p><b>Descrição: </b>O comando add possui duas funcionalidades interessantes e fundamentais a serem tratadas aqui.
                                A primeira função é aplicar o "git add" em um arquivo qualquer, fazendo assim o preparado de arquivo recem criado ou ja existente
                                para ser commitado(termo será falado mais para frente) ou salvo no diretório principal do git. O arquivo irá permanecer
                                em um tipo de pré-repositório , chamado de index, até que suas mudanças sejam salvas no repositório principal.
                                A segunda função descreve que é possivel monitorar um arquivo, ou seja o git irá ver um arquivo que não existia no
                                ultimo commit, inclundo este arquivo nas capturas de commit. Fazendo isso é possivel evitar dar commit em arquivos
                                indesajaveis, como arquivos binários que foram gerados.
                            </p>
                            
                            <p><b>Notação:</b> git add arquivo.extensão </p>
                        </div>
                        
                        
                        <hr>
                        </div><!--Corpo das Paginações -->
                        <div class="row">
                            <div class="col-md-12 text-center">
                                <div class="col-md-4"></div>
                                <div class="col-md-4">
                                    <nav aria-label="Page navigation">
                                        <ul class="pagination">
                                            <li class="disabled">
                                                <a href="pagina1.jsp" aria-label="Previous">
                                                    <span aria-hidden="true">&laquo;</span>
                                                </a>
                                            </li>
                                            <li class="active"><a href="#">1</a></li>
                                            <li ><a href="pagina2.jsp">2</a></li>
                                            <li ><a href="pagina3.jsp">3</a></li>
                                            <li >
                                                <a href="pagina2.jsp" aria-label="Next">
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
