<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
	<head>
	
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		
		<!-- for responsive Web -->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		
		<title>Board login</title>
	
		<!-- bootstrap js -->
		<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" 
			integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
		
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" 
			integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
		
		<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" 
			integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
		
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" 
			integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
			
	
		<!-- bootstrap css : 5.3.1 recent version occur error -->	
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
		
		<!-- local css -->
		<link href="/resources/css/login.css" rel="stylesheet" type="text/css" /> 

		
  	</head>
	 
	<body>
		<!-- Navigation Bar Include -->
		<%@include file="../default/navbar.jsp"%>
		
		
		<div class="container text-center" id="all-form">
			
			<div class="container text-center">
			  <div class="row">
			    <div class="col">
			      1 of 2
			    </div>
			    <div class="col">
				    <h2>Log In</h2>
					<br>
					<br>
				    <form class="row g-3 needs-validation">
						<div  class="input-group mb-3" id="width-sm">
						  <span class="input-group-text" id="basic-addon1">ID</span>
						  <input type="text" class="form-control" placeholder="ID"> <!-- required -->
						</div>
						<div class="input-group mb-3" id="width-sm">
						  <span class="input-group-text" id="basic-addon1">PassWord</span>
						  <input type="password" class="form-control" placeholder="Password"> <!-- required -->
						</div>
						<div class="col-12">
							<button type="submit" class="btn btn-secondary" onclick="location.href='/board/list'">log in</button>
						</div>
					</form>
			    </div>
			  </div>
			</div>
			
			<br><br><br>
			<a href="#"> 아이디 / 비밀번호 찾기 </a> 
		</div>
		
		<!-- Footer Include -->
		<%@include file="../default/foot.jsp"%>
		
	</body>
</html>