<%-- 
    Document   : cabecalho
    Created on : 26/04/2017, 14:49:06
    Author     : MauMau
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <link rel=stylesheet type="text/css" href="CSS/css.css">  
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <title>nada </title>
    </head>
    <body>        
        <div class="cabeca">
            <a href="index.jsp">
                <img class="mg-responsive center-block" id="imgcabeca" src="IMAGENS/LogoTutorialGitHub.png" width="200"> </a>
            <div class="btn-group" role="group" aria-label="...">
                <button type="button" class="btn btn-default">1</button>
                <button type="button" class="btn btn-default">2</button>

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
