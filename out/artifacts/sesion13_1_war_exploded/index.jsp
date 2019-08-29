<%--
  Created by IntelliJ IDEA.
  User: HIEUGA PC
  Date: 29/08/2019
  Time: 11:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/type.css">

  </head>
  <body>
  <h2>Currency Converter</h2>
  <form method="post" action="java-web-currency.jsp">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="rate" value="22000"/><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="usd" value="0"/><br/>
    <input type="submit" id="submit" value="Converter">
  </form>
  </body>
</html>
