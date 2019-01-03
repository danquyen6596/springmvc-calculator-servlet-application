<%--
  Created by IntelliJ IDEA.
  User: danqu
  Date: 29/12/2018
  Time: 6:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Calculator</title>
  </head>
  <body>
  <h2>Calculator</h2>
  <form method="post" action="/index">
    <table>
      <tr>
        <td>
          <label>First Operand: </label>
        </td>
        <td>
          <input type="text" name="first">
        </td>
      </tr>

      <tr>
        <td>
          <label>Operator: </label>
        </td>
        <td>
          <select name="opera">
            <option value="+">Addition</option>
            <option value="-">Subtraction</option>
            <option value="*">Multiplication</option>
            <option value="/">Division</option>
          </select>
        </td>
      </tr>

      <tr>
        <td>
          <label>Second Operand: </label>
        </td>
        <td>
          <input type="text" name="second">
        </td>
      </tr>
    </table>
    <br>

    <input type="submit" value="Calculate">

  </form>
  </body>
</html>
