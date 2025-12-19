<%@ page import="java.util.List" %>
<%@ page import="com.app.dao.ProjectDAO" %>
<%@ page import="com.app.dao.ClientDAO" %>
<%@ page import="com.app.model.Project" %>
<%@ page import="com.app.model.Client" %>

<!DOCTYPE html>
<html>
<head>
    <title>Real Trust</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<!-- ================= HEADER ================= -->
<header class="header">
    <div class="container header-flex">
        <div class="logo">
            <img src="images/img/logo.svg">
        </div>
        <nav>
            <a href="#">Home</a>
            <a href="#services">Services</a>
            <a href="#projects">Projects</a>
            <a href="#clients">Clients</a>
            <a href="admin/dashboard.jsp" class="admin-btn">Admin</a>
        </nav>
    </div>
</header>

<!-- ================= HERO + CONTACT ================= -->
<section class="hero">
    <div class="container hero-flex">

        <div class="hero-text">
            <h1>Consultation,<br>Design & Marketing</h1>
            <p>
                Helping businesses grow with smart design,
                scalable development and digital marketing.
            </p>
        </div>

        <div class="hero-form">
            <h3>Get a Free Consultant</h3>
            <form action="ContactController" method="post">
                <input type="hidden" name="action" value="add">
                <input type="text" name="name" placeholder="Full Name" required>
                <input type="email" name="email" placeholder="Email Address" required>
                <input type="text" name="mobile" placeholder="Mobile Number" required>
                <input type="text" name="city" placeholder="Area, City" required>
                <button type="submit">Submit</button>
            </form>
        </div>

    </div>
</section>

<!-- ================= INTRO ================= -->
<section class="intro">
    <p>
        We deliver high?quality digital solutions with focus on
        performance, security and user experience.
    </p>
    <div class="intro-circles">
        <img src="images/img/Ellipse 11.svg">
        <img src="images/img/Ellipse 12.svg">
        <img src="images/img/Ellipse 13.svg">
    </div>
</section>

<!-- ================= TRUST / STATS ================= -->
<section class="section stats">
    <div class="card-grid">
        <div class="card"><h3>250+</h3><p>Projects Completed</p></div>
        <div class="card"><h3>120+</h3><p>Happy Clients</p></div>
        <div class="card"><h3>5+</h3><p>Years Experience</p></div>
    </div>
</section>

<!-- ================= WHY CHOOSE US ================= -->
<section class="section" id="services">
    <h2 class="section-title">Why Choose Us?</h2>
    <div class="card-grid">
        <div class="card">
            <img src="images/icons/home.svg">
            <h4>High ROI</h4>
            <p>Solutions that deliver measurable business growth.</p>
        </div>
        <div class="card">
            <img src="images/icons/paintbrush-2.svg">
            <h4>Modern Design</h4>
            <p>User?centric UI with modern technologies.</p>
        </div>
        <div class="card">
            <img src="images/icons/circle-dollar-sign.svg">
            <h4>Marketing Strategy</h4>
            <p>Marketing that converts visitors into clients.</p>
        </div>
    </div>
</section>

<!-- ================= HOW WE WORK ================= -->
<section class="section process">
    <h2 class="section-title">Our Process</h2>
    <div class="card-grid">
        <div class="card"><h4>1. Planning</h4><p>Requirement & research</p></div>
        <div class="card"><h4>2. Design</h4><p>UI / UX & architecture</p></div>
        <div class="card"><h4>3. Development</h4><p>Clean & scalable code</p></div>
        <div class="card"><h4>4. Delivery</h4><p>Testing & deployment</p></div>
    </div>
</section>

<!-- ================= ABOUT ================= -->
<section class="section about">
    <div class="about-img">
        <img src="images/img/About.png">
        <img src="images/img/About.png" class="overlay-img">
    </div>
    <div class="about-text">
        <h2>Dream Living Spaces<br>Setting New Build Storage</h2>
        <p>
            We help businesses build scalable applications using
            modern architecture and industry best practices.
        </p>
        <button class="orange-btn">Learn More</button>
    </div>
</section>

<!-- ================= PROJECTS (ADMIN ? DB ? UI) ================= -->
<section class="section" id="projects">
    <h2 class="section-title">Our Projects</h2>
    <div class="card-grid">
        <%
            ProjectDAO projectDAO = new ProjectDAO();
            List<Project> projects = projectDAO.getAllProjects();
            for(Project p : projects){
        %>
        <div class="project-card">
            <img src="images/img/<%= p.getImage() %>">
            <h4><%= p.getName() %></h4>
            <p><%= p.getDescription() %></p>
        </div>
        <%
            }
        %>
    </div>
</section>

<!-- ================= CLIENTS ================= -->
<section class="section" id="clients">
    <h2 class="section-title">What Our Clients Say</h2>
    <div class="card-grid">
        <%
            ClientDAO clientDAO = new ClientDAO();
            List<Client> clients = clientDAO.getAllClients();
            for(Client c : clients){
        %>
        <div class="client-card">
            <img src="images/img/<%= c.getImage() %>">
            <p><%= c.getDescription() %></p>
            <h4><%= c.getName() %></h4>
            <span><%= c.getDesignation() %></span>
        </div>
        <%
            }
        %>
    </div>
</section>

<!-- ================= FAQ ================= -->
<section class="section faq">
    <h2 class="section-title">Frequently Asked Questions</h2>
    <div class="card-grid">
        <div class="card"><h4>Do you provide support?</h4><p>Yes, after delivery support is provided.</p></div>
        <div class="card"><h4>Is pricing flexible?</h4><p>We offer custom pricing based on scope.</p></div>
        <div class="card"><h4>How long does a project take?</h4><p>Depends on complexity and requirements.</p></div>
    </div>
</section>

<!-- ================= CTA ================= -->
<section class="cta">
    <h2>Ready to grow your business with us?</h2>
    <button class="orange-btn">Get Started</button>
</section>

<!-- ================= FOOTER ================= -->
<footer>

    <div class="footer-top">
        <a href="#">Home</a>
        <a href="#services">Services</a>
        <a href="#projects">Projects</a>
        <a href="#clients">Clients</a>

        <form action="SubscriberController" method="post">
            <input type="hidden" name="action" value="add">
            <input type="email" name="email" placeholder="Enter Email" required>
            <button type="submit">Subscribe</button>
        </form>
    </div>

    <div class="footer-bottom">
        <img src="images/img/logo.svg">
        <span>© Real Trust</span>
    </div>

</footer>

</body>
</html>
