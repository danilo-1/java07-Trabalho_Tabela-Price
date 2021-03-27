<%-- 
    Document   : tabela.jsp
    Created on : 22 de mar. de 2021, 21:22:08
    Author     : usuário
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="tabscss.css"/>
    </head>
    <body>
        <h4> <a href="index.jsp">voltar</a></h4>
        <h3>TABELA PRICE</h3>
        <form action="tabela-price.jsp">
            <p>ENTRE COM NOVOS VALORES</p>
        <p>Valor Presente: </p><input class="co" type="number" name="vp" min="0" step="0.01" placeholder="0.00"/>
        <p>Juros: </p><input class="co" type="number" name="i" min="0" step="0.01" placeholder="0.00"/>
    <p>Meses: </p><input class="co" type="number" name="n" min="0" step="1" placeholder="0"/>
    <input id="vo" type="submit" value="calcular"/>
    </form>
        <%@include file="WEB-INF/jspf/tabela-price.jspf"%>
    </body>
</html>
