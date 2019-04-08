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
        <title>Table de multiplication par <s:property value="factor" /></title>
    </head>
    <body>
        <table>
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
        <s:a action="/index">Accueil</s:a>
    </body>
</html>
