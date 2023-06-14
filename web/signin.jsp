
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sign In</title>

</head>
<body>
<div class="container">
<div class="login_content">
    <form action="/signin" method="post">
        <div>
            <h1 class="login_title">
                <span>Welcome</span> Back
            </h1>
            <p class="login_description">
                Welcome! Please login to continue
            </p>
        </div>

        <div>
            <div class="login_inputs">
                <div>
                    <label for="" class="login_label">Email</label>
                    <input type="email" placeholder="Enter your email address" required class="login_input">
                </div>
                <div>
                    <label for="" class="login_label">Password</label>
                    <input type="password" placeholder="Enter your password" required class="login_input">
                </div>
            </div>
        </div>


    </form>
</div>
</div>
</body>
</html>
