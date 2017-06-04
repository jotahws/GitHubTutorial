<%-- 
    Document   : index2
    Created on : 28/04/2017, 11:21:18
    Author     : MauMau
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Home - GitHub Tutorial</title>
    </head>

    <body>
        <%@ include file="PRE-FABRICADO/cabecalho.jsp" %>

        <div class="container text-left">    
            <div class="row content">

                <div class="col-md-12 text-left conteudoCentro"> 
                    <div class="col-md-8">
                        <h2>O que é Git?</h2>
                        <p>Git é um sistema de controle de versão e gerenciamento de código fonte. Ou seja, é um software com a finalidade de gerenciar diferentes versões no desenvolvimento de um projeto. Esse sistema é principalmente usado para controlar todas as versões do software, pois ele armazena o histórico de qualquer alteração do código fonte.</p>
                        <p>Cada diretório de trabalho do Git é um repositório com um histórico completo e habilidade total de acompanhamento das revisões, não dependente de acesso a uma rede ou a um servidor central.</p>
                        <hr>
                        <h2>Quais são as vantagens de usar um repositório Git?</h2>
                        <p>
                        <table class="table">
                            <tr>
                                <td >
                                    <p><b>Controle do histórico</b>:<br> É muito fácil desfazer o histórico de desenvolvimento e também resgatar versões mais antigas e estáveis do software. A maioria das implementações permitem analisar as alterações com detalhes, desde a primeira versão até a última.</p>
                                </td>
                                <td>
                                    <p><b>Trabalho em equipe</b>:<br> Um sistema de controle de versão permite que diversas pessoas trabalhem sobre o mesmo conjunto de documentos ao mesmo tempo e diminui o desgaste provocado por problemas com conflitos de edições. </p>
                                </td>
                                <td>
                                    <p><b>Ramificação de projeto</b>:<br> A maioria das implementações possibilita a divisão do projeto em várias linhas de desenvolvimento, que podem ser trabalhadas paralelamente, sem que uma interfira na outra.</p>
                                </td>
                            </tr>
                        </table>
                        </p>
                        <h2>Por que usar GitHub?</h2>
                        <p>O GitHub é um dos hospedeiros que fazem uso do sistema Git para que os desenvolvedores possam depositar seu código na web de forma gratuita. Dessa forma, todos os integrantes do projeto podem trabalhar e contribuir para o desenvolvimento depositando seu código na nuvem do GitHub.
                        </p>
                        <p>O GitHub hoje conta com mais de 57 milhões de repositórios de projetos comercias, tais como WordPress, Linux, JQuery, Firefox, entre outros, sendo uma das maiores plataformas de hospedagem de código existentes, com mais de 3 milhões de usuários ativos.
                        </p>
                        <hr>
                        <h2>Sobre o Tutorial</h2>
                        <p>Neste tutorial você irá aprender a como hospedar um código no GitHub, desde a criação do repositório até as funções mais complexas como criar uma ramificação do código ou mesclar os códigos de vários contribuintes em um mesmo arquivo
                        </p>
                        <br>
                        <div class="text-center botao-final">
                            <a href="guiabasico.jsp" class="bottom btn-lg btn-primary" >Iniciar o Tutorial</a>
                        </div>
                    </div>
                    <div class="list-group col-md-4 sidenav">
                        <img alt="Octocat" src='IMAGENS/octocatBalaoHome.png' class="img-side">
                    </div>                    
                </div>
            </div>
        </div>

        <%@ include file="PRE-FABRICADO/rodape.jsp" %>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="BOOTSTRAP/js/bootstrap.min.js"></script>

    </body>
</html>

