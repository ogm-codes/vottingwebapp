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
 <h1>Welcome to the interface</h1>

 <div class="card">
     <h2>National Government Party</h2>
     <p>Vote for the national government party.</p>
     <button onclick="castVote('national')">Vote</button>
 </div>

 <div class="card">
     <h2>Provincial Government Party</h2>
     <p>Vote for the provincial government party.</p>
     <button onclick="castVote('provincial')">Vote</button>
 </div>

 <div class="card">
     <h2>Local Government Party</h2>
     <p>Vote for the local government party.</p>
     <button onclick="castVote('local')">Vote</button>
 </div>

</body>
</html>
