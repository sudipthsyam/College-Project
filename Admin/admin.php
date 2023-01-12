<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Courses</title>

	<!-- font Awesome CDN link -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" />

	<!-- External CSS -->
	<link rel="stylesheet" href="style.css">
	<link rel="stylesheet" href="about.css">

	<!-- JQuery CDN link -->
	<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
</head>
<body>
	<!-- Navigation start -->
	<nav>
		<img src="img\logo.png" class="logo" alt="">

		<div class="navigation">
			<ul>
				<i id="menu-close" class="fas fa-times"></i>
				<li><a href="index.html">Home</a></li>
				<li><a href="about.html">About Us</a></li>
				<li><a href="blog.html">Blog</a></li>
				<li><a href="courses.html">Courses</a></li>
				<li><a href="contact.html"class="active">Contact</a></li>
			</ul>

			<img src="img/menu.png" id="menu-btn" alt="">
		</div>
	</nav>
	<section id="registration">
		<div class="form">
			<h3>Enter Admin Credentials</h3>

			<input type="text" placeholder="Username" name="" id="">
			<input type="password" placeholder="Password" name="" id="">

			<div class="btn">
				<a href="#" class="yellow">Login</a>
			</div>
		</div>
</section>

	<footer>
		<div class="footer-col">
			<h3>Website</h3>
			<li><a href="registration.html">Registration </a> </li>
			<li>Courses</li>
			<li>About</li>
			<li>Contact Us</li>
		</div>

		<div class="footer-col">
			<h3>Departments</h3>
			<li>Mathematics</li>
			<li>Business Administration</li>
			<li>Computer Science</li>
			<li>Commerce </li>
		</div>

		<div class="footer-col">
			<h3>Academics</h3>
			<li>Feedback</li>
			<li>Syllabus </li>
			<li>Programmes</li>
			<li>Academic Calendar</li>
		</div>

		<div class="footer-col">
			<h3>Student Support</h3>
			<li>Research</li>
			<li>Experts</li>
			<li>Guides</li>
			<li>Activities and awards</li>
		</div>

		<div class="footer-col">
			<h3>Newsletter</h3>
			<p>You can trust us. we only send Education Information.</p>

			<div class="subscribe">
				<input type="email" placeholder="Your email Address">
				<a href="#" class="yellow">SUBSCRIBE</a>
			</div>
		</div>

		<div class="copyright">
			<p>
				Copyright @ 2022 All rights reserved | This template is made by @gautham
			</p>
			<div class="pro-links">
				<i class="fab fa-facebook"></i>
				<i class="fab fa-instagram"></i>
				<i class="fab fa-linkedin-in" ></i>
			</div>
		</div>
	</footer>
	<!-- Footer section ends from here -->

	<script>
		// Show menu links on burger click
		$('#menu-btn').click(function(){
			$('nav .navigation ul').addClass('active')
		});

		// Hide navbar on click function
		$('#menu-close').click(function(){
			$('nav .navigation ul').removeClass('active')
		});
	</script>
</body>
</html>