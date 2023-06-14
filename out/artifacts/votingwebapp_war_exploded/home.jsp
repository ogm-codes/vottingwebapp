<%--
  Created by IntelliJ IDEA.
  User: rati
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home page</title>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">

    <!-- Material Icons -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons+Outlined" rel="stylesheet">
    <link rel="stylesheet" href="dashboard.css">

</head>
<body>

<div class="grid-container">

<!-- Header -->
<header class="header">
    <div class="menu-icon" onclick="openSidebar()">
        <span class="material-icons-outlined">menu</span>
    </div>
    <div class="header-left">
        <span class="material-icons-outlined">search</span>
    </div>
    <div class="header-right">
        <span class="material-icons-outlined">notifications</span>
        <span class="material-icons-outlined">email</span>
        <span class="material-icons-outlined">account_circle</span>
    </div>
</header>
<!-- End Header -->



<!-- Main -->
<main class="main-container">
    <div class="main-title">
        <p class="font-weight-bold">DASHBOARD</p>
    </div>

    <div class="main-cards">

        <div class="card">
            <div class="card-inner">
                <p class="text-primary">National Government</p>
                <span class="material-icons-outlined text-blue">inventory_2</span>
            </div>
            <span class="text-primary font-weight-bold">249</span>
        </div>

        <div class="card">
            <div class="card-inner">
                <p class="text-primary">Provincial Government</p>
                <span class="material-icons-outlined text-orange">add_shopping_cart</span>
            </div>
            <span class="text-primary font-weight-bold">83</span>
        </div>

        <div class="card">
            <div class="card-inner">
                <p class="text-primary">Local Goverment</p>
                <span class="material-icons-outlined text-green">shopping_cart</span>
            </div>
            <span class="text-primary font-weight-bold">79</span>
        </div>


    </div>

    <div class="charts">

        <div class="charts-card">
            <p class="chart-title">Voter statistics</p>
            <div id="bar-chart"></div>
        </div>

        <div class="charts-card">
            <p class="chart-title">Poll statistics</p>
            <div id="area-chart"></div>
        </div>

    </div>
</main>
<!-- End Main -->

</div>

<!-- Scripts -->
<!-- ApexCharts -->
<script src="https://cdn.jsdelivr.net/npm/apexcharts"></script>
<!-- Custom JS -->
<script src="scripts.js"></script>
</body>
</html>
