<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="ko">
<head>
<!-- <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> -->

<!-- for responsive Web -->
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Online Notice Board</title>

<!-- jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<!-- popper.js -->
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
	integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
	crossorigin="anonymous"></script>
<!-- bootstrap.js -->
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
	integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
	crossorigin="anonymous"></script>

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous">
<!-- Bootstrap WebFont -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">

<!-- local css -->
		<link href="/css/list.css" rel="stylesheet" type="text/css" />

</head>

<body>

	<!-- Navigation Bar Include -->
	<%@include file="../default/navbar.jsp"%>

	<div class="mainContainer">
		<h2 class="page_title">Post List</h2>

		<div class="container text-center" id="alls">
			<div id="R-side">
				<div class="select-box">
					<select class="form-select" aria-label="Small select example"
						id="select-styles">
						<option selected>제목</option>
						<option value="1">작성자</option>
						<option value="2">날짜</option>
						<option value="3">그 외</option>
					</select>
				</div>
				<form role="search" id="R-side" class="grid gap-2">
					<div class="input-group mb-3">
						<input class="form-control form-control-sm" type="text"
							placeholder="search" aria-label="search" id="smaller">
						<button class="btn btn-outline-success btn-sm" type="submit"
							id="smaller">Search</button>
					</div>
				</form>
			</div>
			<table class="table table-hover" id="W-all">
				<thead>
					<tr>
						<th colspan="1" id="t1">#</th>
						<th colspan="1" id="t2">title</th>
						<th colspan="1" id="t2">content</th>
						<th colspan="1" id="t4">writer</th>
						<th colspan="1" id="t1">view</th>
						<th colspan="1" id="t1">com</th>
						<th colspan="1" id="t4">RegDate</th>
						<th colspan="1" id="t4">Update</th>
					</tr>
				</thead>
				<tbody>
					<!-- add table tr from DB -->
					<!-- example at the next line -->
					<tr>
						<td scope="row">1</td>
						<td colspan="1" id="t2"><a href="/board/readPost">notice</a></td>
						<td colspan="1" id="t2">aaaaaaaaaaa</td>
						<td colspan="1" id="t4">lim</td>
						<td colspan="1">3</td>
						<td colspan="1">0</td>
						<td colspan="1">2023-09-05</td>
						<td colspan="1">2023-09-21</td>
					</tr>
				</tbody>
			</table>
			<div id="R-side">
				<button type="button" class="btn btn-outline-primary" id="all-btns"
					onclick="location.href='/board/posting'">Post</button>
			</div>

		</div>
		<!-- center container div  -->
	</div>
	<!-- mainContainer div -->

	<!-- Footer Include -->
	<%@include file="../default/foot.jsp"%>

</body>
</html>