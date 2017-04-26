<%-- 
    Document   : cabecalho
    Created on : 26/04/2017, 14:49:06
    Author     : MauMau
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <link rel=stylesheet type="text/css" href="CSS/css.css">  
        <link rel="stylesheet" href="BOOTSTRAP/css/bootstrap.css" type="text/css"/>
        <link rel="stylesheet" href="BOOTSTRAP/css/bootstrap.min.css" type="text/css"/>

    <body>        
        <div class="cabeca">
            <a href="index.jsp">
                <img class="mg-responsive center-block" id="imgcabeca" src="IMAGENS/LogoTutorialGitHub.png" width="200"> 
            </a>
            <div class="btn-group" role="group">
                <a href="index.jsp"><button type="button" class="btn btn-default">HOME</button></a>
                <a href="sobre.jsp"><button type="button" class="btn btn-default">Sobre</button></a>
                

                <div class="btn-group" role="group">
                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Dropdown
                        <span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu">
                        <li><a href="#">Dropdown link</a></li>
                        <li><a href="#">Dropdown link</a></li>
                    </ul>
                </div>
            </div>
            
        </div>   

    </body>

</html>
