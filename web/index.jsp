<%--
  Created by IntelliJ IDEA.
  User: MyPC
  Date: 11/11/2019
  Time: 3:24 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <h1>Currency Converter</h1>
  <form method="post" action="/converter">
    <table border="1" cellpadding="10">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type = "submit" id = "submit" value = "Converter"/>
    </table>
  </form>
  </body>
</html>
