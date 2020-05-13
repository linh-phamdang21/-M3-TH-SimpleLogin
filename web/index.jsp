<%--
  Created by IntelliJ IDEA.
  User: phdan
  Date: 13/05/2020
  Time: 16:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Login Form</title>
    <style>
      .login{
        margin: auto;
        border: 1px solid blueviolet;
        border-radius: 5px;
        width: 300px;
        padding: 5px;
        text-align: center;
      }
      input{
        margin: 5px;
      }
    </style>
  </head>
  <body>
  <form method="post" action="/login">
    <div class="login">
      <h2> Login </h2>
      <input type="text" name="username" size="30" placeholder="username"><br>
      <input type="password" name="password" size="30" placeholder="password"><br>
      <input style="border-radius: 10%" type="submit" value="Sign in">
    </div>
  </form>
  </body>
</html>
