
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sign In</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
<div class="container">
<form action="/signin" method="post">
    <h2>Welcome Back!</h2>
    <div class="form-group">
        <label for="idnumber">ID Number:</label>
        <input type="text" class="form-control" id="idnumber" name="idnumber" required><br>
    </div>
    <div>
        <label for="password">Surname:</label>
        <input type="text" class="form-control" id="password" name="password" required><br>
    </div>
    <button type="submit" class="btn btn-primary"> Sign in</button>
</form>
</div>
</body>
</html>
