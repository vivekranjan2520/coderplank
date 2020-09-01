<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>advertise</title>

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
	
	
	<h1 style="text-align:center;">ADVERTISE WITH US</h1>
	<h3 style="text-align:center;">Let build a stronger, healthier world, together.</h3>
	<h3 style="text-align:center;">Share your contact information and a member of our sales team will be in touch.In contact us</h3>
	
	
	
	
	
	
	
	
	
	
	
	<footer class="shadow py-5">
		<div class="container">

			<div class="row">
				<div class="col-md-4">
					<a class="footer-logo" href="coderplank">coderplank.com</a>
					<p>Technology influencer</p>

				</div>
				<div class="col-md-4 text-center m-0">
					<a href="aboutus">About us</a></br> <a href="contactus">Contact Us</a>

				</div>
				<div class="col-md-4 text-center">
					<a href="#!">Advertise with us</a></br> <a
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
</body>
</html>