<%-- 
    Document   : multiplicationtable
    Created on : 8 avr. 2019, 22:39:16
    Author     : Herbert Caffarel <herbert.caffarel@cicef.pro>
--%>

<jsp:include page="/WEB-INF/Template.jsp">
    <jsp:param name="title" value="Table de multiplication par <s:property value='factor' />"/>
    <jsp:param name="content" value="multiplicationTableContent"/>
    <jsp:param name="cssFiles" value="multiplicationTable"/>
</jsp:include>
