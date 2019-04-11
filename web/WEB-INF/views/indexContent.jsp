<%-- 
    Document   : indexContent
    Created on : 9 avr. 2019, 14:34:15
    Author     : Herbert Caffarel <herbert.caffarel@cicef.pro>
--%>

<section>
    <h1>Accueil</h1>
    <p>Bonjour</p>
    <hr>
    <p>Voici quelques boutons pour tester l'appel d'une m�thode particuli�re pour une action donn�e</p>
    <ul>
        <li>Le premier bouton appelle la m�thode "method1" de l'action test</li>
        <li>Le second bouton appelle la m�thode "method2" de l'action test</li>
        <li>Le troisi�me bouton appelle la m�thode "execute" (par d�faut) de l'action test</li>
        <li>Le dernier bouton appelle la m�thode "errorAction" de l'action test, qui n'existe pas et retourne donc � l'accueil</li>
    </ul>
    <div id='buttons'>
        <a href="<s:url value="method1test" />">method1</a>
        <a href="<s:url value="method2test" />">method2</a>
        <a href="<s:url value="test" />">execute</a>
        <a href="<s:url value="errorActiontest" />">errorAction</a>
    </div>
</section>
