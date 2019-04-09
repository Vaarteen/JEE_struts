<%-- 
    Document   : accueil
    Created on : 8 avr. 2019, 11:25:21
    Author     : Herbert Caffarel <herbert.caffarel@cicef.pro>
--%>

<%@taglib prefix="s" uri="/struts-tags" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="<s:url value='resources/css/global.css' />">
        <title>Accueil</title>
    </head>
    <body>
        <header>
            <nav>
                <ul>
                    <li><a href="<s:url action='index' />">Accueil</a></li>
                    <li><a href="<s:url action="about" />">&Agrave; propos</a></li>
                    <li><a href="<s:url action='multiplicationTable' />">Table de multiplication</a></li>
                </ul>
            </nav>
        </header>
        <section id="content">
            <h1>Accueil</h1>
            <p>Bonjour</p>
        </section>
        <footer>
            <p>&copy;H. Caffarel</p>
        </footer>
    </body>
</html>
