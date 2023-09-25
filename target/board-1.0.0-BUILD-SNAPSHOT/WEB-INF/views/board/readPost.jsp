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
		<link href="/css/read.css" rel="stylesheet" type="text/css" />
		
</head>
<body>

	<!-- Navigation Bar Include -->
	<%@include file="../default/navbar.jsp"%>
	
		<div class="all-contain">
		
			<div class="head-title">
				<div id="t"><h4>title 제목</h4></div>
				<div id="contents-d">
					<span><i class="bi bi-person"></i> user 사용자</span>
					<span><i class="bi bi-calendar-check"></i> 2023-09-05</span>
				</div>
				<div class="right-side">
					<span><i class="bi bi-arrow-clockwise"></i> 2023-09-21</span>
					<span><i class="bi bi-eye"></i> 1</span>
					<span><i class="bi bi-chat-left-text"></i> 3</span>
				</div>
			</div> <!-- title area -->
			<br>
			<hr id="line">
			
			<div class="text-contents">
				<div><p>contents abcdefghijklmnopqrstuvwsyz 123 글 내용 </p></div>
			</div> <!-- content area -->
			<br>
			
			<div class="foot-btn">
				<div class="btns-l">
					<button type="button" class="btn btn-outline-success" onclick="location.href='/board/list'">목록으로</button>
				</div>
				<div class="btns-r">
					<button type="button" class="btn btn-outline-secondary" onclick="location.href='/board/modify'">수정</button>
					<button type="button" class="btn btn-outline-danger">삭제</button>
				</div>
			</div> <!-- button area -->
			
			<hr>
			<div class="comment">
				<div class="comment-wset">
					<div id="c-username"><span><i class="bi bi-chat-left-dots"></i> 사용자 이름 </span></div>
					<div class="input-group">
					  <span class="input-group-text">댓글 쓰기</span>
					  <textarea class="form-control" aria-label="With textarea" id="text-comment-area" rows="3" placeholder="내용을 입력하세요."></textarea>
					  <button class="btn btn-outline-secondary" type="button" id="button-addon2">등록</button>
					</div>
				</div>
			</div>
			<hr>
			
			<div class="comment">
				<div class="comment-rset" >
					<div id="c-username">너구리</div>
					<div><p>너구리 댓글 내용 </p></div>
					<div>
						<p class="btns-l">2023.09.15</p>
						<p><a class="btns-l">답글 달기</a></p>
					</div>
					<br>
				</div>
				
				<div class="comment-reply" >
					<div id="c-username"><i class="bi bi-reply"></i> 여우</div>
					<div><p>여우 답글 내용 </p></div>
					<div>
						<p class="btns-l">2023.09.15</p>
						<p><a class="btns-l">답글 삭제</a></p>
					</div>
					<br>
				</div>
			
				<div class="comment-rset" >
					<div id="c-username">판다</div>
					<div><p>판다 댓글 내용 </p></div>
					<div>
						<p class="btns-l">2023.09.15</p>
						<p><a class="btns-l">댓글 삭제</a></p>
					</div>
					<br>
				</div>
			
			
			</div>
		
		
		
		</div> <!-- all -->
	
	<!-- Footer Include -->
	<%@include file="../default/foot.jsp"%>

</body>
</html>