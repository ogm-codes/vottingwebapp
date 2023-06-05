<%--
  Created by IntelliJ IDEA.
  User: rati

  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.7.2/css/all.min.css">
    <link rel="stylesheet" href="dashboard.css">

</head>
<body>
<header>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#">
            <img src="user.png" alt="user icon" width="30" height="30">
        </a>
    </nav>
</header>
<div class="container">
    <h1>Voting Dashboard</h1>
    <div class="row">
        <div class="col-md-6">
            <div class="card">
                <div class="card-header">
                    <h3 class="card-title">Statistics</h3>
                </div>
                <div class="card-body">
                    <ul>
                        <li>Number of registered voters: 100</li>
                        <li>Number of votes cast: 50</li>
                        <li>Percentage of votes cast: 50%</li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="card">
                <div class="card-header">
                    <h3 class="card-title">Results</h3>
                </div>
                <div class="card-body">
                    <ul class="results-list">
                        <li>
                            ANC
                            <div class="progress">
                                <div class="progress-bar" style="width: 30%"></div>
                            </div>
                        </li>
                        <li>
                            EFF
                            <div class="progress">
                                <div class="progress-bar" style="width: 20%"></div>
                            </div>
                        </li>
                        <li>
                            DA
                            <div class="progress">
                                <div class="progress-bar" style="width: 10%"></div>
                            </div>
                        </li>

                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="row">
    <div class="col-md-4">
        <div class="card">
            <div class="card-header">
                <h3 class="card-title">National Government</h3>
            </div>
            <div class="card-body">
                <input type="radio" name="national" value="candidateA">ANC
                <br>
                <input type="radio" name="national" value="candidateB">EFF
                <br>
                <input type="radio" name="national" value="candidateC">DA
            </div>
        </div>
    </div>
    <div class="col-md-4">
        <div class="card">
            <div class="card-header">
                <h3 class="card-title">Provincial Government</h3>
            </div>
            <div class="card-body">
                <input type="radio" name="provincial" value="candidateA">ANC
                <br>
                <input type="radio" name="provincial" value="candidateB">EFF
                <br>
                <input type="radio" name="provincial" value="candidateC">DA
            </div>
        </div>
    </div>
    <div class="col-md-4">
        <div class="card">
            <div class="card-header">
                <h3 class="card-title">Local Government</h3>
            </div>
            <div class="card-body">
                <input type="radio" name="local" value="candidateA">ANC
                <br>
                <input type="radio" name="local" value="candidateB">EFF
                <br>
                <input type="radio" name="local" value="candidateC">DA
            </div>
        </div>
    </div>
</div>
<button type="submit">Submit</button>
</div>
</div>
</div>
</body>
</html>
