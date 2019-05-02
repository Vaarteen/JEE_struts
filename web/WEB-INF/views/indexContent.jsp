<%-- 
    Document   : indexContent
    Created on : 9 avr. 2019, 14:34:15
    Author     : Herbert Caffarel <herbert.caffarel@cicef.pro>
--%>

<section>
    <h1><s:text name="home.title"/></h1>
    <p><s:text name="home.text"/></p>
    <hr>
    <p><s:text name="test.text"/></p>
    <ul>
        <li><s:text name="test.method1"/></li>
        <li><s:text name="test.method2"/></li>
        <li><s:text name="test.execute"/></li>
        <li><s:text name="test.errorAction"/></li>
    </ul>
    <div id='buttons'>
        <a href="<s:url value="method1test" />">method1</a>
        <a href="<s:url value="method2test" />">method2</a>
        <a href="<s:url value="test" />">execute</a>
        <a href="<s:url value="errorActiontest" />">errorAction</a>
    </div>
</section>
