<%--


--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css" rel="stylesheet">
    <link href="reg_sign.css" rel="stylesheet">
    <title>Register</title>

</head>
<body>
<form action="/register" method="post">
    <h2>Welcome</h2>
    <label for="name">Name:</label>
    <input type="text" id="name" name="regname" required><br>

    <label for="surname">Surname:</label>
    <input type="text" id="surname" name="regsurnname" required><br>

    <label for="idnumber">ID Number:</label>
    <input type="text" id="idnumber" name="regidnumber" required><br>

    <label for="email">Email:</label>
    <input type="text" id="email" name="regemail">

    <label for="password">Password:</label>
    <input type="text" id="password" name="regpassword" required><br>

    <button type="submit" name="registerButton">Register</button>

</form>
</body>
</html>
