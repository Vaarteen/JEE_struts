<%-- 
    Document   : multiplicationTableContent
    Created on : 9 avr. 2019, 14:32:55
    Author     : Herbert Caffarel <herbert.caffarel@cicef.pro>
--%>

<section>
    <s:form action="multiplicationTable">
        <s:textfield size="5" key="factor" />
        <s:fielderror fieldName="factor"/>
        <s:submit key="submit"/>
    </s:form>
    <hr>
    <table>
        <tr>
            <th><s:text name="table.factor" /></th>
            <th></th>
            <th><s:text name="table.multiplicator" /></th>
            <th></th>
            <th><s:text name="table.result" /></th>
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