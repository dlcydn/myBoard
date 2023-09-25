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
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
	integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
	crossorigin="anonymous"></script>

<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
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
<link href="/css/signup.css" rel="stylesheet" type="text/css" />

<!-- local js -->
<!-- 		<script type="text/javascript"src="/resources/js/signup.js"></script> -->
<%-- 	<script type="text/javascript"><%@include file="/resources/js/signup.js" %></script> --%>

</head>

<body>
	<!-- Navigation Bar Include -->
	<%@include file="../default/navbar.jsp"%>

	<div class="container text-center" id="all-form">

		<div class="container text-center">
			<div class="row">
				<div class="col">1 of 2</div>
				<div class="col">

					<h2>Sign In</h2>
					<br> <br>

					<form class="row g-3 needs-validation">

						<div class="input-group mb-3 needs-validation">
							<span class="input-group-text">아이디</span> <input type="text"
								aria-label="ID" class="form-control" placeholder="ID"
								id="text-in-box" required>
							<button class="btn btn-outline-secondary" type="button"
								id="button-addon2">중복 확인</button>

							<!-- feedbacks block -->
							<div class="valid-feedback">Looks good!</div>
							<div class="invalid-feedback">Please choose a username.</div>
						</div>

						<div class="input-group mb-3" id="pwd-box">
							<span class="input-group-text">비밀번호</span> <input type="password"
								aria-label="Password" placeholder="Password"
								class="form-control" id="text-in-box" minlength='4' required>
						</div>
						<div class="input-group mb-3" id="pwd-box">
							<span class="input-group-text">비밀번호 확인</span> <input
								type="password" aria-label="Password" placeholder="Password"
								class="form-control" id="text-in-box" required>
							<button class="btn btn-outline-secondary" type="button"
								id="button-addon2">확인</button>
						</div>
						<!-- <div class="left-side"><p>confirm password : something.</p></div> -->
						<p style="clear: both;"></p>

						<div class="input-group mb-3">
							<span class="input-group-text">이름</span> <input type="text"
								aria-label="Last name" class="form-control" placeholder="이름"
								id="text-in-box" required>
						</div>

						<!-- max-length size js -->
						<div class="input-group mb-3">
							<span class="input-group-text">생년월일</span> <input type="text"
								pattern="\d+" class="form-control" placeholder="20230101"
								id="text-in-box" maxlength='8' required>
						</div>
						<!-- <div class="left-side"><p>warning: input the correct date.</p></div> -->
						<p style="clear: both;"></p>

						<div class="input-group mb-3">
							<span class="input-group-text">e-mail</span> <input type="text"
								class="form-control" placeholder="abcd" aria-label="email"
								id="text-in-box" required> <span
								class="input-group-text">@</span> <input type="text"
								class="form-control" placeholder="mail.com" aria-label="Server"
								id="text-in-box" required>
							<button class="btn btn-outline-secondary" type="button"
								id="button-addon2">확인</button>
						</div>
						<!-- <div class="left-side"><p>verify email : something.</p></div> -->
						<p style="clear: both;">&nbsp;</p>
						<br>
						<button type="submit" class="btn btn-secondary" id="submit-btn">sign
							in</button>
						<br>
					</form>

				</div>
			</div>
		</div>


	</div>
	<!-- Footer Include -->
	<%@include file="../default/foot.jsp"%>

</body>
</html>