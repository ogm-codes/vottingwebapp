<%--
  Created with IntelliJ IDEA.
  User: rati

--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Welcome</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css">
      <link rel="stylesheet" href="style.css">
  </head>
  <body>
  <header>
      <nav class="navbar">
          <div>
              <a href="#hero-page" class="logo"></a>
              <ul class="nav-menu">
                  <li><a href="#hero-page"></a></li>
                  <li><a href="#about-us"></a></li>
                  <li><a href="#services"></a></li>
                  <li><a href="#footer-page"></a></li>
              </ul>
          </div>
      </nav>
  </header>
  <section id="hero-page">
      <div class="container">
          <div class="hero-content">
              <h1>Vote change</h1>
              <p>lorem ipsum</p>
              <button>Vote!</button>
          </div>
      </div>
  </section>
  <section id="about-us">
      <div class="container">
          <div class="about-content">
              <h2>About us</h2>
              <p>We believe that everyone's voice matters.
                  That's why we created a voting system that is easy to use, secure,
                  and accessible to everyone. Our system is designed to make voting more
                  convenient and accessible,
                  so that everyone can have a say in the decisions that affect their lives</p>
          </div>
      </div>
  </section>
  <section id="services">
    <div class="container">
      <div class="service-card">
        <h2>Ballot Management</h2>
        <p>The voting system can manage the ballot, including the creation,
          distribution, and tabulation of ballots.
          This can help to ensure that the voting process is fair and accurate</p>
      </div>
      <div class="service-card">
        <h2>Voter Assistance</h2>
        <p>The voting system can provide voters with assistance if they need it.
          This could include things like providing a translator for voters who do not speak the language,
          or providing a way for voters with disabilities to vote</p>
      </div>
      <div class="service-card">
        <h2>Voter Registration</h2>
        <p>The voting system can help voters to register to vote.
          This can help to increase voter turnout and ensure that everyone who
          is eligible to vote has the opportunity
          to do so</p>
      </div>
    </div>
  </section>
  <section id="footer-page">
    <footer>
      <div class="footer-container">
        <div class="footer-content">
          <p>&copy; 2023 My Website. All rights reserved.</p>
        </div>
        <div class="footer-social-links">
          <a href="#"><i class="fab fa-facebook-f"></i></a>
          <a href="#"><i class="fab fa-twitter"></i></a>
          <a href="#"><i class="fab fa-instagram"></i></a>
        </div>
    </footer>
  </section>

  </body>
</html>
