<%-- 
    Document   : pagina2
    Created on : 03/05/2017, 16:39:56
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
        <script type="text/javascript">
            function validarRadios(qualQuestao) {

                //MENSAGENS DE ERRO E ACERTO AO USUARIO
                document.getElementById("acerto").innerHTML = "";
                document.getElementById("erro").innerHTML = "";
                document.getElementById("acerto2").innerHTML = "";
                document.getElementById("erro2").innerHTML = "";
                document.getElementById("acerto3").innerHTML = "";
                document.getElementById("erro3").innerHTML = "";
                //CONTROLA ACERTO QUESTÃO 1
                if (qualQuestao === 'questao1') {//CONTROLA ACERTO QUESTÃO 1
                    if (document.getElementById("qst1-1").checked === true) {
                        document.getElementById("acerto").innerHTML = "Parabéns! Você acertou.";
                    } else {
                        document.getElementById("erro").innerHTML = "Que pena! Você errou.";
                    }
                }//CONTROLA ACERTO QUESTÃO 1
                if (qualQuestao === 'questao2') {//CONTROLA ACERTO QUESTÃO 1
                    if (document.getElementById("qst2-2").checked === true) {
                        document.getElementById("acerto2").innerHTML = "Parabéns! Você acertou.";
                    } else {
                        document.getElementById("erro2").innerHTML = "Que pena! Você errou.";
                    }
                }
                //CONTROLA ACERTO QUESTÃO 1
                if (qualQuestao === 'questao3') {//CONTROLA ACERTO QUESTÃO 1
                    if (document.getElementById("qst3-1").checked === true) {
                        document.getElementById("acerto3").innerHTML = "Parabéns! Você acertou.";
                    } else {
                        document.getElementById("erro3").innerHTML = "Que pena! Você errou.";
                    }
                }
            }
        </script> 

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
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>

                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>

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
                                                <a href="pagina1.jsp" aria-label="Previous">
                                                    <span aria-hidden="true">&laquo;</span>
                                                </a>
                                            </li>
                                            <li ><a href="pagina1.jsp">1</a></li>
                                            <li class="active"><a href="#">2</a></li>
                                            <li class="disabled" >
                                                <a href="#" aria-label="Next">
                                                    <span aria-hidden="true">&raquo;</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>                             

                                <div class="col-md-4 pagination">
                                    <a href="../COMMIT/pagina1.jsp"><button type="button" class="btn btn-info ">Proximo Modulo
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
