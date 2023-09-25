<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="ko">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- for responsive Web -->
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Online Notice Board</title>

<!-- bootstrap js -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>

<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
	crossorigin="anonymous"></script>

<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
	integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
	crossorigin="anonymous"></script>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9"
	crossorigin="anonymous">


<!-- bootstrap css : 5.3.1 recent version occur error -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">

<!-- local css -->
		<link href="/css/navbar.css" rel="stylesheet" type="text/css" />
<!-- local js -->
<!-- 		<script type="text/javascript"src="/resources/js/navbar.js"></script> -->


</head>

<body>
	<div class="for-navv">
		<nav id="bar" class="navbar navbar-expand-lg bg-body-tertiary">
		<div class="container-fluid">
			<a class="navbar-brand" href="/" id="nav-home">Home</a>

			<div id="navbarSupportedContent">
				<ul class="nav justify-content-end">
					<a class="nav-link active" aria-current="page" href="/board/list"
						id="atag-color">Board</a>
					<a class="nav-link" href="/login/login" id="atag-color">Log In
						<i class="bi bi-box-arrow-in-right"></i>
					</a>
					<!-- change text and image to log-out when user logged-in -->

					<div class="dropdown">
						<button class="dropdown-btn">Menu</button>
						<div class="dropdown-submenu">
							<a href="#"><i class="bi bi-person-circle"></i> My Account</a> <a
								href="#"><i class="bi bi-person-fill-gear"></i> Managing</a>
							<hr class="dropdown-divider">
							<a href="#"><i class="bi bi-gear-wide-connected"></i>
								Settings</a>
						</div>
					</div>
				</ul>
			</div>
			<!-- nav contents -->
		</div>
		<!-- contents fluid --> </nav>
	</div>
</body>
</html>