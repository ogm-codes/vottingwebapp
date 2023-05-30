<%--
  Created by IntelliJ IDEA.
  User: rati

  To change this template use File | Settings | File Templates.
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

        main {
            margin: 20px;
        }
        /* Navbar */
        .navbar {
            display: flex;
            justify-content: flex-end;
            background-color: #f2f2f2;
            padding: 20px;
        }

        .navbar .container {
            display: flex;
            align-items: center;
            justify-content: space-between;
            max-width: 1200px;
            margin: 0 auto;
        }

        .logo {
            display: inline-block;
            width: 50px;
            height: 50px;
            background-color: plum;
        }

        .nav-menu {
            list-style-type: none;
            margin: 0;
            padding: 0;
            display: flex;
        }

        .nav-menu li {
            margin-right: 10px;
        }

        .nav-menu li a {
            color: #333;
            text-decoration: none;
            font-size: 16px;
            padding: 10px;
        }

        .card {
            background-color: #f4f4f4;
            border-radius: 5px;
            padding: 20px;
            margin-bottom: 20px;
        }

        .card button {
            background-color: #333;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 3px;
            cursor: pointer;
        }

        .card button:hover {
            background-color: #555;
        }
    </style>
</head>
<body>
<nav class="navbar">
    <div class="container">
        <a href="#hero-page" class="logo"></a>
        <ul class="nav-menu">
            <li><a href="#footer-page">Contact</a></li>
        </ul>
    </div>
</nav>
 <h1>Welcome to the interface</h1>

 <div class="card">
     <h3>National Government Party</h3>
     <p>Vote for the national government party.</p>
     <button onclick="castVote('national')">Vote</button>
 </div>

 <div class="card">
     <h3>Provincial Government Party</h3>
     <p>Vote for the provincial government party.</p>
     <button onclick="castVote('provincial')">Vote</button>
 </div>

 <div class="card">
     <h3>Local Government Party</h3>
     <p>Vote for the local government party.</p>
     <button onclick="castVote('local')">Vote</button>
 </div>

</body>
</html>
