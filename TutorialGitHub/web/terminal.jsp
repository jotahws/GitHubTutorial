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
                        <p>O terminal é um software de interpretador de comandos, responsável por tomar as ações efetivas conforme a orientação do usuário através de comunicação textual. O console de comandos permite ao usuário realizar qualquer interação com o computador, desde que se tenha conhecimento de quais comandos realizar. </p>
                        <p>Para o nosso curso, precisaremos entender alguns comandos nativos do terminal para que possamos entrar em diretórios, criar pastas ou arquivos, entre outras coisas.</p>
                        <table class="table">
                            <tr>
                                <th>Comando</th>
                                <th>O que faz</th>
                            </tr>
                            <tr>
                                <td><code>ls</code></td>
                                <td>O prompt irá te retornar uma lista de arquivos e diretórios que estão detro do seu diretório atual.</td>
                            </tr>
                            <tr>
                                <td><code>cd&nbsp;~diretório~</code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                                <td>O terminal irá mudar o diretório para o endereço que você colocar. Ex: <code>cd /Users/Sandro/Documents</code> </td>
                            </tr>
                            <tr>
                                <td><code>cd ..</code></td>
                                <td>Você será redirecionado para um diretório acima do que você atualmente está. Ex. <code>/Users/Sandro/Documents</code> irá para <code>/Users/Sandro</code></td>
                            </tr>
                            <tr>
                                <td><code>pwd</code></td>
                                <td>Irá te retornar o caminho do diretório em que você está atualmente.</td>
                            </tr>
                            <tr>
                                <td><code>mkdir ~nome~</code></td>
                                <td>Criará um diretório com o nome especificado dentro do diretório em que você está.</td>
                            </tr>
                            <tr>
                                <td><code>rmdir ~diretório~</code></td>
                                <td>Irá remover o diretório especificado, caso ele estiver vazio.</td>
                            </tr>
                        </table>

                        <!--Corpo das Paginações -->
                        <div class="row">
                            <div class="col-md-12 text-center">
                                <div class="col-md-4"></div>
                                <div class="col-md-4">
                                    <nav aria-label="Page navigation">
                                        <ul class="pagination">
                                            <li class="disabled">
                                                <a href="" aria-label="Previous">
                                                    <span aria-hidden="true">&laquo;</span>
                                                </a>
                                            </li>
                                            <li class="active"><a href="#">1</a></li>
                                            <li><a href="terminal2.jsp">2</a></li>
                                            <li>
                                                <a href="terminal2.jsp" aria-label="Next">
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
        </div>


        <%@ include file="PRE-FABRICADO/rodape.jsp" %>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="BOOTSTRAP/js/bootstrap.min.js"></script>

    </body>
</html>
