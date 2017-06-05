<%-- 
    Document   : pagina1
    Created on : 05/05/2017, 21:53:17
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
        <title>Tutorial - Branch</title>
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
                            <a href="${pageContext.request.contextPath}/BRANCH/pagina1.jsp" class="list-group-item active">Branch</a>
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
                            <li class="active">Branch </li>
                        </ol>
                        <h1>Branch</h1>                        
                        <div class="col-md-7">
                            <p>O quarto módulo a ser tratado, será o de branch e seu conceito. 
                                Sem entender completamente seu funcionamento, você poderá estar colocando
                                em risco seus projetos.
                            </p>

                        </div>
                        <div class="col-md-5">
                            <img alt="Add" src='../IMAGENS/branchimg.png'  width="300" >

                        </div>
                        <div class="col-md-12">
                            <p><b>Descrição: </b>
                            </p>
                            <p><b>Notação:</b>  </p> 
                            <table class="table">
                                <tr>
                                    <th>Comando</th>
                                    <th>Significado</th>
                                </tr>
                                <tr>
                                    <td><p> <code>git branch 'nome-nova-branch' </code> </p></td>
                                    <td><p>Cria uma nova branch no projeto (retire as aspas).   </p> </td>
                                </tr>
                                <tr>
                                    <td><p> <code>git push -u origin</code>  </p></td>
                                    <td><p>Envia apenas uma branch para o diretório remoto</p> </td>
                                </tr>
                                <tr>
                                    <td><p> <code>git -a branch</code>  </p></td>
                                    <td><p>Lista todas as branchs</p> </td>
                                </tr>
                                <tr>
                                    <td><p> <code>git -d -r origin/'nome-da-branch'</code>  </p></td>
                                    <td><p>Remove uma branch especifica (retire as aspas)</p> </td>
                                </tr>
                            </table>
                        </div>                                                                

                        <!--Corpo das Paginações -->
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
