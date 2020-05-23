<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>테스트 더미 페이지</title>
	<meta charset="utf-8"> 

	<meta name="viewport" content="width=device-width, initial-scale=1"> 

	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css"> 

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script> 

	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script> 

	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script> 
</head>
<body>
	<script> $('.carousel').carousel({ interval: 2000 //기본 5초 }) </script>
	<style type="text/css">
#wrap {
	width: 100%;
	height: 100%;
}

.sticky-top {
	width: 100%;
	height: 100px;
}

#topCard {
	width: 100%;
}

#main {
	width: 1300px;
	align-content: center;
	align-items: center;
	align-self: center;
	margin: auto;	
}
</style>
	<%
		String file = request.getParameter("file");
		if (file == null) {
			file = "/main_sh/main.jsp";
		}
		String head = "/main_sh/headerTest.jsp";
		String hair = "/main_sh/hairTest.jsp";
	%>
	<div class="card  bg-secondary  text-white" id="topCard">
		<div class="card-body">현재시간</div>
	</div>
	<nav class="navbar navbar-expand-sm bg-dark navbar-dark sticky-top">
	<a class="navbar-brand" href="#">Logo(누르면 Home으로 가게)</a>
	<ul class="navbar-nav">
		<li class="nav-item"><a class="nav-link" href="#">로그인</a></li>
		<li class="nav-item"><a class="nav-link" href="#">마이페이지</a></li>
		<li class="nav-item"><a class="nav-link" href="#">회원가입</a></li>
	</ul>
	</nav>
	<div id="wrap">
		<script> $('.carousel').carousel({ interval: 2000 //기본 5초 }) </script>
		<div class="container">
		</div>
		<div id="demo" class="carousel slide" data-ride="carousel">
			<div class="carousel-inner">
				<!-- 슬라이드 쇼 -->
				<div class="carousel-item active">
					<!--가로-->
					<img class="d-block w-100"
						src="banner1.jpg?auto=compress&cs=tinysrgb&h=650&w=940"
						alt="First slide">
					<div class="carousel-caption d-none d-md-block">
					</div>
				</div>
				<div class="carousel-item">
					<img class="d-block w-100"
						src="banner2.jpg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260"
						alt="Second slide">
				</div>
				<div class="carousel-item">
					<img class="d-block w-100"
						src="banner3.jpg?auto=compress&cs=tinysrgb&h=650&w=940"
						alt="Third slide">
				</div>
				<!-- / 슬라이드 쇼 끝 -->
				<!-- 왼쪽 오른쪽 화살표 버튼 -->
				<a class="carousel-control-prev" href="#demo" data-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<!-- <span>Previous</span> -->
				</a> <a class="carousel-control-next" href="#demo" data-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<!-- <span>Next</span> -->
				</a>
				<!-- / 화살표 버튼 끝 -->
				<!-- 인디케이터 -->
				<ul class="carousel-indicators">
					<li data-target="#demo" data-slide-to="0" class="active"></li>
					<!--0번부터시작-->
					<li data-target="#demo" data-slide-to="1"></li>
					<li data-target="#demo" data-slide-to="2"></li>
				</ul>
				<!-- 인디케이터 끝 -->
			</div>
	<div id="main">
		<h1>인기 경매</h1>
<div class="card-group">
	<div class="card" OnClick="location.href ='#'" style="cursor:pointer;">
		<img class="card-img-top" src=".../100px180/" alt="Card image cap">
		<div class="card-body">
			<h5 class="card-title">Card title</h5>
			<p class="card-text text-primary">This is a wider card with supporting text
				below as a natural lead-in to additional content. This content is a
				little bit longer.</p>
		</div>
			<table class="table table-bordered">
			<tr>
				<td><h6>입찰 수</h6></td>
				<td>조회 수</td>
			</tr>
		</table>
		<div class="card-footer bg-dark text-white">
			Last updated 3 mins ago
		</div>
	</div>
	<div class="card">
		<img class="card-img-top" src=".../100px180/" alt="Card image cap">
		<div class="card-body">
			<h5 class="card-title">Card title</h5>
			<p class="card-text">This is a wider card with supporting text
				below as a natural lead-in to additional content. This content is a
				little bit longer.</p>
		</div>
			<table class="table table-bordered">
			<tr>
				<td><h6>입찰 수</h6></td>
				<td>조회 수</td>
			</tr>
		</table>
		<div class="card-footer">
			<small class="text-primary">Last updated 3 mins ago</small>
		</div>
	</div>
	<div class="card">
		<img class="card-img-top" src=".../100px180/" alt="Card image cap">
		<div class="card-body">
			<h5 class="card-title">Card title</h5>
			<p class="card-text">This card has supporting text below as a
				natural lead-in to additional content.</p>
		</div>
		<table class="table table-bordered">
			<tr>
				<td><h6>입찰 수</h6></td>
				<td>조회 수</td>
			</tr>
		</table>
		<div class="card-footer">
			<small class="text-primary">Last updated 3 mins ago</small>
		</div>
	</div>
	<div class="card">
		<img class="card-img-top" src=".../100px180/" alt="Card image cap">
		<div class="card-body">
			<h5 class="card-title">Card title</h5>
			<p class="card-text">This is a wider card with supporting text
				below as a natural lead-in to additional content. This card has even
				longer content than the first to show that equal height action.</p>
		</div>
			<table class="table table-bordered">
			<tr>
				<td><h6>입찰 수</h6></td>
				<td>조회 수</td>
			</tr>
		</table>
		<div class="card-footer">
			<small class="text-primary">Last updated 3 mins ago</small>
		</div>
	</div>
</div>
<h1>추천 경매</h1>
<div class="card-group">
	<div class="card">
		<img class="card-img-top" src=".../100px180/" alt="Card image cap">
		<div class="card-body">
			<h5 class="card-title">Card title</h5>
			<p class="card-text">This is a wider card with supporting text
				below as a natural lead-in to additional content. This content is a
				little bit longer.</p>
		</div>
			<table class="table table-bordered">
			<tr>
				<td><h6>입찰 수</h6></td>
				<td>조회 수</td>
			</tr>
		</table>
		<div class="card-footer">
			<small class="text-primary">Last updated 3 mins ago</small>
		</div>
	</div>
	<div class="card">
		<img class="card-img-top" src=".../100px180/" alt="Card image cap">
		<div class="card-body">
			<h5 class="card-title">Card title</h5>
			<p class="card-text">This is a wider card with supporting text
				below as a natural lead-in to additional content. This content is a
				little bit longer.</p>
		</div>
			<table class="table table-bordered">
			<tr>
				<td><h6>입찰 수</h6></td>
				<td>조회 수</td>
			</tr>
		</table>
		<div class="card-footer">
			<small class="text-primary">Last updated 3 mins ago</small>
		</div>
	</div>
	<div class="card">
		<img class="card-img-top" src=".../100px180/" alt="Card image cap">
		<div class="card-body">
			<h5 class="card-title">Card title</h5>
			<p class="card-text">This card has supporting text below as a
				natural lead-in to additional content.</p>
		</div>
			<table class="table table-bordered">
			<tr>
				<td><h6>입찰 수</h6></td>
				<td>조회 수</td>
			</tr>
		</table>
		<div class="card-footer">
			<small class="text-primary">Last updated 3 mins ago</small>
		</div>
	</div>
	<div class="card">
		<img class="card-img-top" src=".../100px180/" alt="Card image cap">
		<div class="card-body">
			<h5 class="card-title">Card title</h5>
			<p class="card-text">This is a wider card with supporting text
				below as a natural lead-in to additional content. This card has even
				longer content than the first to show that equal height action.</p>
		</div>
			<table class="table table-bordered">
			<tr>
				<td><h6>입찰 수</h6></td>
				<td>조회 수</td>
			</tr>
		</table>
		<div class="card-footer">
			<small class="text-primary">Last updated 3 mins ago</small>
		</div>
	</div>
</div>
<h1>마감임박 경매</h1>
<div class="card-group">
	<div class="card">
		<img class="card-img-top" src=".../100px180/" alt="Card image cap">
		<div class="card-body">
			<h5 class="card-title">Card title</h5>
			<p class="card-text">This is a wider card with supporting text
				below as a natural lead-in to additional content. This content is a
				little bit longer.</p>
		</div>
			<table class="table table-bordered">
			<tr>
				<td><h6>입찰 수</h6></td>
				<td>조회 수</td>
			</tr>
		</table>
		<div class="card-footer">
			<small class="text-primary">Last updated 3 mins ago</small>
		</div>
	</div>
	<div class="card">
		<img class="c
		ard-img-top" src=".../100px180/" alt="Card image cap">
		<div class="card-body">
			<h5 class="card-title">Card title</h5>
			<p class="card-text">This is a wider card with supporting text
				below as a natural lead-in to additional content. This content is a
				little bit longer.</p>
		</div>
			<table class="table table-bordered">
			<tr>
				<td><h6>입찰 수</h6></td>
				<td>조회 수</td>
			</tr>
		</table>
		<div class="card-footer">
			<small class="text-primary">Last updated 3 mins ago</small>
		</div>
	</div>
	<div class="card">
		<img class="card-img-top" src=".../100px180/" alt="Card image cap">
		<div class="card-body">
			<h5 class="card-title">Card title</h5>
			<p class="card-text">This card has supporting text below as a
				natural lead-in to additional content.</p>
		</div>
			<table class="table table-bordered">
			<tr>
				<td><h6>입찰 수</h6></td>
				<td>조회 수</td>
			</tr>
		</table>
		<div class="card-footer">
			<small class="text-primary">Last updated 3 mins ago</small>
		</div>
	</div>
	<div class="card">
		<img class="card-img-top" src=".../100px180/" alt="Card image cap">
		<div class="card-body">
			<h5 class="card-title">Card title</h5>
			<p class="card-text">This is a wider card with supporting text
				below as a natural lead-in to additional content. This card has even
				longer content than the first to show that equal height action.</p>
		</div>
			<table class="table table-bordered">
			<tr>
				<td><h6>입찰 수</h6></td>
				<td>조회 수</td>
			</tr>
		</table>
		<div class="card-footer">
			<small class="text-primary">Last updated 3 mins ago</small>
		</div>
	</div>
</div>
<div>
	<h1></h1>
</div>
	</div>
			<div class="jumbotron jumbotron-fluid">
				<div class="container">
					<h1 class="display-4">footer 부분 입니당</h1>
					<p class="lead">다리</p>
				</div>
			</div>
		</div>
</body>
</html>