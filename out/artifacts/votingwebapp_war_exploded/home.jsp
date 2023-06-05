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
                            Candidate A
                            <div class="progress">
                                <div class="progress-bar" style="width: 30%"></div>
                            </div>
                        </li>
                        <li>
                            Candidate B
                            <div class="progress">
                                <div class="progress-bar" style="width: 20%"></div>
                            </div>
                        </li>
                        <li>
                            Candidate C
                            <div class="progress">
                                <div class="progress-bar" style="width: 10%"></div>
                            </div>
                        </li>
                        <li>
                            Candidate D
                            <div class="progress">
                                <div class="progress-bar" style="width: 40%"></div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
