<%--
  Created by IntelliJ IDEA.
  User: rati
  Date: 2023/05/28
  Time: 9:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="" method="post">
    <h2>Welcome</h2>
    <label for="name">Name:</label>
    <input type="text" id="name" name="name" required><br>

    <label for="surname">Surname:</label>
    <input type="text" id="surname" name="surnname" required><br>

    <label for="idnumber">ID Number:</label>
    <input type="text" id="idnumber" name="idnumber" required><br>

    <label for="password">Password:</label>
    <input type="text" id="password" name="password" required><br>

    <button type="submit">Register</button>
    <a href="home.jsp" class="home">Home</a>
</form>
</body>
</html>
