<%--


--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        form {
            margin: 20px;
            max-width: 400px;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        h2 {
            color: #333;
            text-align: center;
            margin-bottom: 20px;
        }

        label {
            display: block;
            margin-bottom: 5px;
        }

        input[type="text"] {
            width: 100%;
            padding: 8px;
            border-radius: 3px;
            border: 1px solid #ccc;
        }

        button[type="submit"] {
            background-color: #333;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 3px;
            cursor: pointer;
        }
    </style>
</head>
<body>
<form action="/register" method="post">
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

</form>
</body>
</html>
