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
        <title>A propos</title>
    </head>
    <body>
        <h1>Objectif</h1>
        <p>Prendre le framework Struts en main</p>
        <h1>Equipe de développement</h1>
        <ul><li>H. Caffarel</li></ul>
        <p>Nous sommes le <s:property value="today" /></p>
        <a href="<s:url action='index' />">Accueil</a>
        <p>Cette page a été affichée <s:property value="visits" /> fois</p>
    </body>
</html>
