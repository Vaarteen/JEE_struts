<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><s:text name="page.title"/></title>
        <link rel="stylesheet" href="<c:url value='/resources/css/global.css' />">
        <c:if test="${param.cssFiles!=null}">
            <c:forTokens items="${param.cssFiles}" delims="|" var="cssFile">
                <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/${cssFile}.css"/>" />
            </c:forTokens>
        </c:if>
    </head>
    <body>
        <header>
            <jsp:include page="/WEB-INF/templates/Header.jsp" />
        </header>
        <section id="content">
            <jsp:include page="/WEB-INF/views/${param.content}.jsp" />
        </section>
        <footer>
            <jsp:include page="/WEB-INF/templates/Footer.jsp" />
        </footer>
    </body>
</html>
