<%-- 
    Document   : multiplicationtable
    Created on : 8 avr. 2019, 22:39:16
    Author     : Herbert Caffarel <herbert.caffarel@cicef.pro>
--%>

<%@taglib prefix="s" uri="/struts-tags" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="<s:url value='resources/css/global.css' />">
        <link rel="stylesheet" href="<s:url value='resources/css/multiplicationTable.css' />">
        <title>Table de multiplication par <s:property value="factor" /></title>
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
            <table>
                <tr>
                    <th>Facteur</th>
                    <th></th>
                    <th>Multiplicateur</th>
                    <th></th>
                    <th>Produit</th>
                </tr>
                <s:iterator begin="1" end="10" var="i">
                    <tr>
                        <td><s:property value="factor"/></td>
                        <td>X</td>
                        <td><s:property value="top"/></td>
                        <td>=</td>
                        <td><s:property value="%{factor*top}"/></td>
                    </tr>
                </s:iterator>
            </table>
        </section>
        <footer>
            <p>&copy;H. Caffarel</p>
        </footer>
    </body>
</html>
