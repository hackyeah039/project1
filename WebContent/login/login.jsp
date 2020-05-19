<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
	@import url("http://fonts.googleapis.com/earlyaccess/nanumgothic.css");
	
	html {
		height: 100%;
	}
	
	body {
	    width:100%;
	    height:100%;
	    margin: 0;
  		padding-top: 80px;
  		padding-bottom: 40px;
  		font-family: "Nanum Gothic", arial, helvetica, sans-serif;
  		background-repeat: no-repeat;
  		background:linear-gradient(to bottom right, #0098FF, #6BA8D1);
	}
	
    .card {
        margin: 0 auto; /* Added */
        float: none; /* Added */
        margin-bottom: 10px; /* Added */
        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
	}
	
	.form-signin .form-control {
  		position: relative;
  		height: auto;
  		-webkit-box-sizing: border-box;
     	-moz-box-sizing: border-box;
        	 box-sizing: border-box;
  		padding: 10px;
  		font-size: 16px;
	}
</style>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>로그인</title>

  </head>

  <body cellpadding="0" cellspacing="0" marginleft="0" margintop="0" width="100%" height="100%" align="center">

	<div class="card align-middle" style="width:20rem; border-radius:20px;">
		<div class="card-title" style="margin-top:30px;">
			<h2 class="card-title text-center" style="color:#113366;">LOGIN</h2>
		</div>
		<div class="card-body">
      <form class="form-signin" method="POST" onSubmit="logincall();return false">
        <h5 class="form-signin-heading">로그인 정보를 입력하세요</h5>
        <label for="inputEmail" class="sr-only">Your ID</label>
        <input type="text" id="uid" name="id" class="form-control" placeholder="Your ID" required autofocus><BR>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="upw" name="pwd" class="form-control" placeholder="Password" required><br>
        <div class="checkbox">
        <div></div>
        <!--
          <label>
            <input type="checkbox" value="remember-me"> 기억하기
          </label>
         -->
        </div>
        <br>
        <button id="btn-Yes" class="btn btn-lg btn-primary btn-block" type="submit">로 그 인</button>
        <br>
        <a href="">아이디찾기</a><a href="">/비밀번호 찾기</a>
      </form>
      
		</div>
	</div>

	<div class="modal">
	</div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  </body>
</html>
<script>
	var xhr=null;
	function logincall() {
		var id=document.getElementsByName("id")[0].value;
		var pwd=document.getElementsByName("pwd")[0].value;
		xhr=new XMLHttpRequest();
		xhr.onreadystatechange=loginck;
		xhr.open('post','${cp}/login.jh',true);
		xhr.setRequestHeader('Content-type','application/x-www-form-urlencoded');
		console.log('아이디:'+id);
		console.log('비번:'+pwd);
		xhr.send('id='+id+'&pwd='+pwd);
	}
	function loginck() {
		if(xhr.readyState==4 && xhr.status==200){
			
			
		}		
	}



</script>