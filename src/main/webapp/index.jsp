<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 5/24/2022
  Time: 2:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>Máy tính công cộng</h1>
  <form method="post" action="/calculate">
    <fieldset>
      <legend>Máy tính huyền thoại</legend>
      <table>
        <tr>
          <td>Giá trị đầu: </td>
          <td><input name="first-operand" type="text"/></td>
        </tr>
        <tr>
          <td>Phép tính: </td>
          <td>
            <select name="operator">
              <option value="+">Cộng</option>
              <option value="-">Trừ</option>
              <option value="*">Nhân</option>
              <option value="/">Chia</option>
            </select>
          </td>
        </tr>
        <tr>
          <td>Giá trị thứ 2: </td>
          <td><input name="second-operand" type="text"/></td>
        </tr>
        <tr>
          <td></td>
          <td><input type="submit" value="Calculate"/></td>
        </tr>
      </table>
    </fieldset>
  </form>
  </body>
</html>
