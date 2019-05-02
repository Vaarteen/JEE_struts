<%-- 
    Document   : loginContent
    Created on : 1 mai 2019, 15:21:33
    Author     : Herbert Caffarel <herbert.caffarel@cicef.pro>
--%>

<section>
    <s:form action="login">
        <s:textfield name="identifier" label="%{getText('identifier')}" maxlength="25"/>
        <s:password key="password" maxlength="25"/>
        <s:submit value="%{getText('submit')}"/>
    </s:form>
</section>