<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="content" class="content">
<form name="login_form" action="#" method="post" id="login_form" class="login_form">
<div id="input" class="input">
	<input type="text" id="id" name="id" class="input" placeholder="아이디를 입력하세요.">
	<input type="password" id="pass" name="pass" class="input" placeholder="비밀번호를 입력하세요.">
</div>
<div id="besides" class="besides">
	<span>
	<input type="checkbox" id="saveID" name="saveID" value="saveID">
	<label for="saveID">아이디 저장</label>
	</span>
	<span>
	<a href="">아이디/비밀번호 찾기</a>
	</span>	
</div>
<div id="buttons">
	<button type="button" id="login_btn" class="login_btn">로그인</button>
	<button type="button" id="join_btn" class="join_btn">회원가입</button>
</div>
</form>
</div>
</body>
</html>