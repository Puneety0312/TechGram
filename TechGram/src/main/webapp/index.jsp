<%@page import="com.techGram.helper.ConnectionProvider"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>page</title>
<!-- css links -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link rel="stylesheet" href="css/myStyle.css" type="text/css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<!--  navbar -->
<%@include file="navbar.jsp" %>

<!-- banner -->
	<div class="container-fluid p-0 m-0 text-white" >
		<div class="jumbotron primary-home">
			<div class="container">
				<h3>TechGram</h3>
				<h4 class="display-3">Welocome User</h4>
				<p>Start your day with code and coffee is a life changing idea</p>
				<p>TechGram will help you to share your code and you can ask for coffee also!!</p>
				
				
				<a href="register_page.jsp" class="btn btn-outline-dark btn-lg"><span class="fa fa-id-badge fa-spin"></span> Register Here</a>
				<a href="login_page.jsp" class="btn btn-outline-dark btn-lg"><span class="	fa fa-sign-in "></span> Sign In</a>
			</div>
		</div>
	</div>
	<br>
   <!-- //cards -->
	<div class="container">
		<div class="row mb-2">
			<div class="col-md-4">
				<div class="card">
					<img class="card-img-top" src="..." alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Java Tech</h5>
						<p class="card-text">Some intresting Java Tech</p>
						<a href="#" class="btn btn-primary primary-background text-dark">Explore More</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card">
					<img class="card-img-top" src="..." alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Java Tech</h5>
						<p class="card-text">Some intresting Java Tech</p>
						<a href="#" class="btn btn-primary primary-background text-dark">Explore More</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card">
					<img class="card-img-top" src="..." alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Java Tech</h5>
						<p class="card-text">Some intresting Java Tech</p>
						<a href="#" class="btn btn-primary primary-background text-dark">Explore More</a>
					</div>
				</div>
			</div>
		</div>
		<div class="row ">
			<div class="col-md-4">
				<div class="card">
					<img class="card-img-top" src="..." alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Java Tech</h5>
						<p class="card-text">Some intresting Java Tech</p>
						<a href="#" class="btn btn-primary primary-background text-dark">Explore More</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card">
					<img class="card-img-top" src="..." alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Java Tech</h5>
						<p class="card-text">Some intresting Java Tech</p>
						<a href="#" class="btn btn-primary primary-background text-dark">Explore More</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card">
					<img class="card-img-top" src="..." alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Java Tech</h5>
						<p class="card-text">Some intresting Java Tech</p>
						<a href="#" class="btn btn-primary primary-background text-dark">Explore More</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- js filles -->
 <script src="https://code.jquery.com/jquery-3.7.0.min.js" integrity="sha256-2Pmvv0kuTBOenSvLm6bvfBSSHrUJ+3A7x6P5Ebd07/g=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>