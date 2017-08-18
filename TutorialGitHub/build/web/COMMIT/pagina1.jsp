<%-- 
    Document   : pagina1
    Created on : 05/05/2017, 21:40:33
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
        <title>Tutorial - Commit</title>
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
                            <a href="${pageContext.request.contextPath}/COMMIT/pagina1.jsp" class="list-group-item active">Commit</a>
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
                            <li class="active">Commit </li>
                        </ol>
                        <h1>Commit</h1>
                        <div class="col-md-7">
                            <p>O terceiro módulo a ser tratado, será o de Commit. Um dos dos comandos de extrema importancia do Git.</p>

                        </div>                      
                        <div class="col-md-5">
                            <img alt="Add" src='../IMAGENS/commitimg.png' width="370" >
                        </div>
                        <div class="col-md-12">
                            <p><b>Descrição: </b> O commit se estende a utilizar os comandos git commit e git push. Após ser criado ou alterado determinado 
                                arquivo em seu repositório, o usuário poderá utiliza-lo para salvar todas as alterações ou de somente um arquivo 
                                para o seu repositório local, após isso, executar o comando git push para transferir essas alterações para o
                                repositório remoto e salvo para que seu colaboradores possam carregar essas informações. Para um melhor controle
                                de suas informações, deve-se utilizar o comando add antes de commitar algo. Para se certificar se seu commit ocorreu 
                                tudo certo, utilize comando status, podendo monitorar se tem algum arquivo ainda a ser commitado ou que esta sendo monitorado.
                            </p>
                            <p><b>Notação:</b>  </p> 
                            <table class="table">
                                <tr>
                                    <th>Comando</th>
                                    <th>Significado</th>
                                </tr>
                                <tr>
                                    <td><p> <code>git commit arquivo.extensão - m "Comentarios"</code> </p></td>
                                    <td><p>Faz um commit local do arquivo escrito</p> </td>
                                </tr>
                                <tr>
                                    <td><p> <code>git commit -a - m "Comentarios"</code> </p></td>
                                    <td><p>Faz um commit local de todos os arquivos modificados pelo comando -a </p> </td>
                                </tr>
                                <tr>
                                    <td><p> <code>git push</code> </p></td>
                                    <td><p>Envia todas as alterações da branch local para o diretório remoto</p> </td>
                                </tr>
                                <tr>
                                    <td><p> <code>git push --all</code>  </p></td>
                                    <td><p>Envia todas as alterações de todas as branchs para o diretório remoto</p> </td>
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
