<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title></title>

<style>
</style>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;40&display=swap"
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
                  <img class="img-fluid" alt="image" src='<spring:url value="/resources/img/java.png"/>'>
                    <div class="hero-post-badges text-center">
                        
                        <a class="p-2 mb-2 px-3"  href ="technology">technology</a>
                        
                    </div>
                    <div class="hero-post-content">
                       <div class="row">
                           
                              <div class="col-md-12">
                                <h2>What is javascript?</h2>
                              </div>
                        </div>
                    </div>
                 
                    <p class="m-2">JavaScript was initially created to make web
							pages dynamic.</p>
						<p class="m-2">The programs in this language are called
							scripts. They can be written right in a web pages HTML and run
							automatically as the page loads.</p>

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
					<a href="aboutus">About us</a></br> <a href="contactus">Contact Us</a>

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