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
