<%-- 
    Document   : pagina2
    Created on : 05/05/2017, 21:57:34
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
        <title>Tutorial - Tag</title>
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
                            <a href="${pageContext.request.contextPath}/TAG/pagina1.jsp" class="list-group-item active">Tag</a>
                            <a href="${pageContext.request.contextPath}/RESTORE/pagina1.jsp" class="list-group-item">Restore</a>
                        </div>
                    </div>
                    <!-- Corpo do modulo -->
                    <div class="col-sm-10 text-left conteudoCentro"> 
                        <!-- Caminho do modulo -->
                        <ol class="breadcrumb">
                            <li><a href="${pageContext.request.contextPath}/guiabasico.jsp">Guia Básico</a></li>
                            <li><a href="${pageContext.request.contextPath}/terminal.jsp">Terminal</a></li>
                            <li class="active">Tag </li>
                        </ol>
                        <div class="col-md-8">
                            <h1>Avaliação Tag</h1>
                            <p><b>Meus parabéns aluno</b>, você chegou ao fim do módulo de "Tag" de nosso tutorial, esperamos que 
                                tenha conseguido reter o máximo de informação e aprendido com o que foi passado sobre o assunto, pois agora iniciaremos
                                uma pequena avaliação para testar seus conhecimentos sobre o modulo apresentado(tag).</br> Responda as questões para 
                                poder avançar para o próximo módulo. 
                            </p>
                            <p style="color:green;font-size:20px">Boa sorte e boa prova!</p><br>
                        </div>
                        <div class="list-group col-md-4 sidenav">
                            <img alt="Octocat" src='../IMAGENS/Octocat18.png' class="img-responsive">
                        </div>

                        <!-- QUESTÕES ADD -->
                        <!-- QUESTÕES 1 ADD -->
                        <div class="panel panel-info col-md-4 text-left">
                            <!-- Default panel contents -->
                            <div class="panel-heading"><b>Questão 1)</b> o que add faz</div>
                            <!-- List group -->
                            <div class="input-group">     
                                <div class="radio" >
                                    <label><input type="radio" name="questao1" id="qst1-1" value="1">OPTION 1 DAS LOCA</label>
                                </div>
                                <div class="radio" >
                                    <label><input type="radio" name="questao1" id="qst1-2" value="2">OPTION 2 DAS LOCA</label>
                                </div>
                                <div class="radio" >
                                    <label><input type="radio" name="questao1" id="qst1-3" value="3">OPTION 2 DAS LOCA</label>
                                </div>

                                <button class="btn btn-sm btn-default" onclick="validarRadios('questao1')">Responder</button>
                                <p id="acerto" style="color:green"></p>
                                <p id="erro" style="color:red"></p>
                            </div>                           
                        </div>
                        <!-- QUESTÕES 2 ADD -->
                        <div class="panel panel-info col-md-4 text-left">
                            <!-- Default panel contents -->
                            <div class="panel-heading"><b>Questão 2)</b> alguem alguem alguem</div>
                            <!-- List group -->
                            <div class="input-group">     
                                <div class="radio" >
                                    <label><input type="radio" name="questao2" id="qst2-1" value="1">OPTION 1 DAS LOCA</label>
                                </div>
                                <div class="radio" >
                                    <label><input type="radio" name="questao2" id="qst2-2" value="2">OPTION 2 DAS LOCA</label>
                                </div>
                                <div class="radio" >
                                    <label><input type="radio" name="questao2" id="qst2-3" value="3">OPTION 2 DAS LOCA</label>
                                </div>

                                <button class="btn btn-sm btn-default" onclick="validarRadios('questao2')">Responder</button>
                                <p id="acerto2" style="color:green"></p>
                                <p id="erro2" style="color:red"></p>
                            </div>                           
                        </div>

                        <!-- QUESTÕES 3 ADD -->
                        <div class="panel panel-info col-md-4 text-left">
                            <!-- Default panel contents -->
                            <div class="panel-heading"><b>Questão 3)</b> o que add faz</div>
                            <!-- List group -->
                            <div class="input-group">     
                                <div class="radio" >
                                    <label><input type="radio" name="questao3" id="qst3-1" value="1">OPTION 1 DAS LOCA</label>
                                </div>
                                <div class="radio" >
                                    <label><input type="radio" name="questao3" id="qst3-2" value="2">OPTION 2 DAS LOCA</label>
                                </div>
                                <div class="radio" >
                                    <label><input type="radio" name="questao3" id="qst3-3" value="3">OPTION 2 DAS LOCA</label>
                                </div>

                                <button class="btn btn-sm btn-default" onclick="validarRadios('questao3')">Responder</button>
                                <p id="acerto3" style="color:green"></p>
                                <p id="erro3" style="color:red"></p>
                            </div>                           
                        </div>
                        <!--Corpo das Paginações -->
                        <div class="row">
                            <div class="col-md-12 text-center">
                                <div class="col-md-4"></div>
                                <div class="col-md-4">
                                    <nav aria-label="Page navigation">
                                        <ul class="pagination">
                                            <li>
                                                <a href="pagina2.jsp" aria-label="Previous">
                                                    <span aria-hidden="true">&laquo;</span>
                                                </a>
                                            </li>
                                            <li ><a href="pagina1.jsp">1</a></li>
                                            <li><a href="pagina2.jsp">2</a></li>
                                            <li class="active"><a href="#">3</a></li>
                                            <li class="disabled" >
                                                <a href="#" aria-label="Next">
                                                    <span aria-hidden="true">&raquo;</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>

                                <div class="col-md-4 pagination">
                                    <a href="../RESTORE/pagina1.jsp"><button type="button" class="btn btn-info ">Proximo Modulo
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
        <script type="text/javascript" src="../JS/script.js"></script>
    </body>
</html>
