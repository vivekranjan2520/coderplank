<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title></title>

<style>
</style>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous">
	<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;40&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link
	href='<spring:url value="/resources/css/stylist1.css"></spring:url>'
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

	<section class="hero py-4">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-8">
					<div class="hero-post shadow">
						<img class="img-fluid" alt="image" src='<spring:url value="/resources/img/lorenipsum.png"/>'>
						<div class="hero-post-badges text-center">

							<a class="p-2 mb-2 px-3" href="web">web</a>

						</div>
						<div class="hero-post-content">
							<div class="row">

								<div class="col-md-12">
									<h2>What is lorem ipsum?</h2>
								</div>
							</div>
						</div>
						<p class="m-2">
							Lorem Ipsum is dummy text generator used by publisher and
							designers when the original copy is not available. Lorem ipsum
							allows people to view how a layout might appear after the
							completion of that project.<a href="https://loripsum.net/
">lorenipsum.net</a>
						</p>
						<p class="m-2">
							Loren ipsum is also know as <b>Placeholdertext</b>,<b>Greeked
								text</b>,<b>Dummy text</b>.
						</p>
						<h5 class="m-2">History</h5>
						<p class="m-2">Loren ipsum is written in latin.</p>
						<p class="m-2">The lorem ipsum placeholder text we know today
							is taken from De finibus bonorum et malorum, written by Roman
							philosopher Marcus Tullius Cicero. The book title translates in
							English to "On the ends of good and evil".</p>
						<p class="m-2">It is said to have been first created and used
							by a typesetter in the 15th century who jumbled the words of text
							from Cicero's De finibus bonorum et malorum.</p>
						<p class="m-2">Lorem Ipsum comes from sections 1.10.32 and
							1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good
							and Evil) by Cicero, written in 45 BC. This book is a treatise on
							the theory of ethics, very popular during the Renaissance. The
							first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes
							from a line in section 1.10.32.</p>
						<p class="text-center">
							Sources:<a href="https://en.wikipedia.org/wiki/Lorem_ipsum">wikipedia.com
						</p>
					</div>







					<div class="col-lg-4"></div>






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

</body>
</html>