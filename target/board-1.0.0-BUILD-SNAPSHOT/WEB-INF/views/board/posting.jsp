<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="ko">
<head>
<title>Insert title here</title>

		<!-- bootstrap.js -->
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
		    integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
		    crossorigin="anonymous"></script>
				
		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
		    integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
		<!-- Bootstrap WebFont -->
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
		
		<!-- local css -->
		<link href= "/css/posting.css" rel="stylesheet" type="text/css" />
		
</head>
<body>
	
	<!-- Navigation Bar Include -->
	<%@include file="../default/navbar.jsp"%>
	
	<!-- 자동 등록 : 날짜 / 작성자 / -->
	<!-- 유저 입력 : 제목 / 내용 / 등록버튼 -->

	<div class="all-contain">
		<h3>게시글 작성</h3>
		
		<form>
			<table class="table table-striped-columns">
			
				<tbody>
					<tr>
						<th><p>제목</p></th>
						<td>
							<div id="text-div">
							<input class="title-area" type="text" placeholder="제목을 입력하세요." maxlength='20'>
							</div>
						</td>
					</tr>
					<tr>
						<th><p>내용</p></th>
						<td>
							<div id="text-div">
							<textarea class="content-area" placeholder="내용을 입력하세요." 
							  		  rows="15" cols="10" maxlength='3000'></textarea>
							 </div>
						</td>
					</tr>
				</tbody>
			
			</table>
			<div class="btn-div">
			<button type="submit" class="btn btn-secondary" id="submit-btn">제출</button>
			</div>
		</form>
	
	</div>
	
	<!-- Footer Include -->
	<%@include file="../default/foot.jsp"%>
	
</body>
</html>