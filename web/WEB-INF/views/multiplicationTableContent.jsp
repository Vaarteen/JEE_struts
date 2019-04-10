<%-- 
    Document   : multiplicationTableContent
    Created on : 9 avr. 2019, 14:32:55
    Author     : Herbert Caffarel <herbert.caffarel@cicef.pro>
--%>

<section>
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