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
        <title>Accueil</title>
    </head>
    <body>
        <h1>Accueil</h1>
        <p>Bonjour</p>
        <a href="<s:url action='about' />">A propos</a>
        <p><s:a action="multiplicationTable">Table de multiplication</s:a></p>
    </body>
</html>
