
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="/converter" method="get">
    <h2>Currency convert</h2>
    <table>
      <tr>
        <td><h4>Rate:</h4></td>
        <td><input type="text" name ="rate" value="22000"/><td>
      </tr>
      <tr>
        <td><h4>USD:</h4></td>
        <td><input type="text" name ="usd" placeholder="USD" /></td>
      </tr>
      <tr>
        <td><input type="submit" value="Convert"/></td>
      </tr>
      <tr>
        <td><h4>Result:</h4></td>
        <td><div>${displayResult}</div></td>
      </tr>
    </table>

  </form>
  </body>
</html>
