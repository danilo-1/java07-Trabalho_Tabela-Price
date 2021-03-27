<%-- 
    Document   : home
    Created on : 22 de mar. de 2021, 16:18:41
    Author     : usuário
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home - identificação</title>
       <link rel="stylesheet" type="text/css" href="tabscss.css"/>
    </head>
    <body>
        <h1>Calculadora Tabela Price</h1>
        <h2>Nome: Danilo Novaes Santana</h2>
        <h2>RA: 1290481922012</h2>
        
        <h3>ENTRE COM OS VALORES</h3>
        
    <form action="tabela-price.jsp">
        <p>Valor Presente: </p><input class="co" type="number" name="vp" min="0" step="0.01" placeholder="0.00"/>
        <p>Juros: </p><input class="co" type="number" name="i" min="0" step="0.01" placeholder="0.00"/>
    <p>Meses: </p><input class="co" type="number" name="n" min="0" step="1" placeholder="0"/>
    <input id="vo" type="submit" value="calcular"/>
    </form>
    </body>
</html>
