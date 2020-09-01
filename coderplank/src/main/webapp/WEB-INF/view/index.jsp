<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html lang="en">
<head>
<title></title>


<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous">

<link
	href="https://fonts.googleapis.com/css2?family=Titillium+Web:ital,wght@0,400;1,200&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">`
<link
	href='<spring:url value="/resources/css/stylist.css"></spring:url>'
	rel="stylesheet" />
</head>

<body>
	<!--header nav bar start -->

	<nav class="navbar navbar-expand-lg navbar-light bg-gradient-light ">
		<div class="container ">
			<a class="navbar-brand" href="coderplank"><img class="img-fluid"
				alt="image" src='<spring:url value="/resources/img/logo1.png"/>'></a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active"><a class="nav-link" href="#">
							<span class="sr-only">(current)</span>
					</a></li>

				</ul>
				<form class="form-inline my-2 my-lg-0">
					<input class="form-control  border-0 rounded-0" type="search"
						placeholder="Search" aria-label="Search">
					<button
						class="btn btn-outline-success my-2 my-sm-0 border-0 rounded 0 btn-outline-dark"
						type="submit">Search</button>
				</form>
			</div>
		</div>
	</nav>
	<!--header nav bar end-->



	<section class="hero py-4 ">
		<div class="container">
			<div class="row">
				<div class="col-lg-8">
					<div class="hero-post shadow">
						<a href="loremipsum"><img
							class="img-fluid" alt="image"
							src='<spring:url value="/resources/img/lorenipsum.png"/>'></a>
						<div class="hero-post-badges text-center">

							<a class="p-2 mb-2 px-3" href="web.html">web</a>

						</div>
						<div class="hero-post-content">
							<div class="row">

								<div class="col-md-12">
									<h3 class="m-2">
										<a href="loremipsum">What is
											lorem ipsum?</a>
									</h3>
								</div>
							</div>
						</div>
					</div>
				</div>



				<div class="col-lg-4 ">
					<div class="hero-post shadow mb-4 ">
						<a href="js"><img class="img-fluid "
							alt="image" src='<spring:url value="/resources/img/js.png"/>'></a>

						<div class="hero-post-badges tec text-center">

							<a class="p-2 mb-2 px-3 " href="technology">technology</a>

						</div>
						<div class="hero-post-content">
							<div class="row">

								<div class="col-md-12">
									<a href="js"><h5>JavaScript</h5>
								</div>
							</div>
						</div>


					</div>


					<div class="hero-post shadow">
						<a href="java"><img class="img-fluid"
							alt="image" src='<spring:url value="/resources/img/java.png"/>'></a>

						<div class="hero-post-badges tec text-center">

							<a class="p-2 mb-2 px-3" href="technology">technology</a>

						</div>
						<div class="hero-post-content">
							<div class="row">

								<div class="col-md-12">
									<a href="java"><h5>Java is every
											where..</h5></a>
								</div>
							</div>
						</div>


					</div>
				</div>

			</div>
		</div>
	</section>



	<!-- blog posting site-->

	<section class="blog-post py-4">
		<div class="container ">
			<div class="row ">
				<div class="col-md-8">
					<article class="blog-post mb-3">
						<div class="row shadow">
							<div class="col-sm-2 ">
								<a href="fontawesome"><img
									class="img-fluid py-4" alt=""
									src='<spring:url value="/resources/img/fontawesome.png"/>'></a>
							</div>
							<div class="col-sm-10" id="alink">
								<h3>
									<a href="fontawesome">What is
										Font Awesome?</a>
								</h3>
								<p>Font Awesome Is a webfont used by websites designer &
									developers...</p>
								<div class="badge">
									<a href="web.html">web</a>


								</div>
							</div>
						</div>
					</article>



					<article class="blog-post mb-3 ">
						<div class="row shadow">
							<div class="col-sm-2 ">
								<a href="googlefonts"><img
									class="img-fluid py-4" alt=""
									src='<spring:url value="/resources/img/googlefonts.png"/>'></a>
							</div>
							<div class="col-sm-10" id="alink">
								<h3>
									<a href="googlefonts">What is
										Google fonts?</a>
								</h3>
								<p>Google fonts launched in 2010 as Google Web Fonts, Google
									Fonts is a collection of application programming...</p>
								<div class="badge">
									<a href="web">web</a>


								</div>
							</div>
						</div>
					</article>


					<article class="blog-post mb-3 ">
						<div class="row shadow">
							<div class="col-sm-2 ">
								<a href="googleresizer"><img
									class="img-fluid py-4 " alt=""
									src='<spring:url value="/resources/img/googleresizer.png"/>'></a>
							</div>
							<div class="col-sm-10 " id="alink">
								<a href="googleresizer"><h3>Tools
										for testing your responsive web designs</h3></a>
								<p>Google Resizer allows you to enter a custom URL and view
									site how does it look into differnt screen size...</p>
								<div class="badge">
									<a href="web">web</a>

								</div>
							</div>
						</div>
					</article>
				</div>


				<aside class="col-md-4 shadow ">



					<article>



						<h5 class="aside-heading mt-4 ml-3">Popular Categories</h5>
						<div class="badge-link ">
							<p class="badge-link m-3">
								<a href="web" class="text-secondary border-bottom pb-2"
									id="web"><b>Website for programmer</b></a>
							</p>
							<p class="badge-link ml-3">
								<a href="technology"
									class="text-secondary border-bottom pb-2" id="pro"><b>Technology</b></a>
							</p>
							<p class="badge-link ml-3">
								<a href="javascriptweb"
									class="text-secondary border-bottom pb-2" id="js"><b>Javascript</b></a>
							</p>
							<p class="badge-link ml-3">
								<a href="javaweb" class="text-secondary border-bottom pb-2"
									id="jav"><b>Java</a>
							</p>

						</div>
					</article>

				</aside>






			</div>
		</div>
	</section>

	<footer class="shadow py-5">
		<div class="container">

			<div class="row">
				<div class="col-md-4">
					<a class="footer-logo" href="coderplank">coderplank.com</a>
					<p>Technology influencer</p>

				</div>
				<div class="col-md-4 text-center m-0">
					<a href="aboutus">About us</a></br> <a href="contactus">Contact
						Us</a>

				</div>
				<div class="col-md-4 text-center">
					<a href="advertise">Advertise with us</a></br> <a
						class="social-link py-4 w-100 text-center text-primary p-2 "><i
						class="fa fa-facebook-official" aria-hidden="true"></i></a> <a
						class="social-link py-4 w-100 text-center text-primary p-2"><i
						class="fa fa-twitter" aria-hidden="true"></i></a> <a
						class="social-link py-4 w-100 text-center text-danger p-2" href=""><i
						class="fa fa-youtube-play" aria-hidden="true"></i></a> <a
						class="social-link py-4 w-100 text-center text-danger p-2"><i
						class="fa fa-instagram" aria-hidden="true"></i></a>

				</div>
			</div>
			<div class="w-100 text-center credits">Copyright © 2020.
				Firstpost - All Rights Reserved.</div>
	</footer>
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
		integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
		crossorigin="anonymous"></script>
</body>
</html>
