<%--

--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home page</title>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">

    <!-- Material Icons -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons+Outlined" rel="stylesheet">
    <link rel="stylesheet" href="css/dashboard.css">

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
        
        <span class="material-icons-outlined">account_circle</span>
    </div>
</header>
<!-- End Header -->

<!-- Main -->
    <!-- Sidebar -->
    <aside id="sidebar">
        <div class="sidebar-title">
            <div class="sidebar-brand">
                <span class="material-icons-outlined">mood</span> LOGO
            </div>
            <span class="material-icons-outlined" onclick="closeSidebar()">close</span>
        </div>

        <ul class="sidebar-list">
            <li class="sidebar-list-item">
                <a href="#">
                    <span class="material-icons-outlined">dashboard</span> Dashboard
                </a>
            </li>

            <li class="sidebar-list-item">
                <a href="#">
                    <span class="material-icons-outlined">phone</span> Support
                </a>
            </li>

            <li class="sidebar-list-item">
                <a href="#">
                    <span class="material-icons-outlined">poll</span> Reports
                </a>
            </li>
            <li class="sidebar-list-item">
                <a href="#">
                    <span class="material-icons-outlined">settings</span> Settings
                </a>
            </li>
        </ul>
    </aside>
    <!-- End Sidebar -->

    <!-- Main -->
    <main class="main-container">
        <div class="main-title">
            <h2>DASHBOARD</h2>
        </div>

        <div class="main-cards">

            <div class="card">
                <div class="card-inner">
                    <h2>LIKES</h2>
                    <span class="material-icons-outlined">thumb_up</span>
                </div>
                <h1>4,021</h1>
            </div>

            <div class="card">
                <div class="card-inner">
                    <h2>SUBSCRIBERS</h2>
                    <span class="material-icons-outlined">subscriptions</span>
                </div>
                <h1>8,731</h1>
            </div>

            <div class="card">
                <div class="card-inner">
                    <h2>USERS</h2>
                    <span class="material-icons-outlined">groups</span>
                </div>
                <h1>3,841</h1>
            </div>

            <div class="card">
                <div class="card-inner">
                    <h2>MESSAGES</h2>
                    <span class="material-icons-outlined">forum</span>
                </div>
                <h1>1,962</h1>
            </div>

        </div>

        <div class="products">

            <div class="product-card">
                <h2 class="product-description">Latest Updates</h2>
                <p class="text-secondary">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce laoreet facilisis nulla, consectetur pulvinar diam. Aliquam tempus vel quam.
                </p>
                <button type="button" class="product-button">
                    <span class="material-icons-outlined">add</span>
                </button>
            </div>

            <div class="product-card">
                <h2 class="product-description">PLACE VOTE</h2>
                <div class="text-secondary">
                    <input type="radio" id="ancRadio" name="party" value="ANC">
                    <label for="ancRadio">ANC</label>
                    <br>
                    <input type="radio" id="effRadio" name="party" value="EFF">
                    <label for="effRadio">EFF</label>
                    <br>
                    <input type="radio" id="daRadio" name="party" value="DA">
                    <label for="daRadio">DA</label>
                </div>
                <button type="button" class="product-button">
                    <span class="material-icons-outlined">add</span>
                </button>
            </div>


        </div>
    </main>
    <!-- End Main -->

</div>



<script src="js/scripts.js"></script>
<script src="js/sendvote.js"></script>
</body>
</html>
