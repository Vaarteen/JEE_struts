<%-- 
    Document   : about
    Created on : 8 avr. 2019, 11:27:31
    Author     : Herbert Caffarel <herbert.caffarel@cicef.pro>
--%>

<%@taglib prefix="s" uri="/struts-tags" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="<s:url value='resources/css/global.css' />">
        <link rel="stylesheet" href="<s:url value='resources/css/about.css' />">
        <title>&Agrave; propos</title>
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
            <h1>Objectif</h1>
            <p>Prendre le framework Struts en main</p>
            <h1>Equipe de développement</h1>
            <ul id="team"><li class="hecaff">H. Caffarel</li></ul>
        </section>
        <section id="date">
            <p>Nous sommes le <s:property value="today" /></p>
        </section>
        <footer>
            <p>Cette page a été affichée <s:property value="visits" /> fois</p>
            <p>&copy;H. Caffarel</p>
        </footer>
    </body>
</html>
