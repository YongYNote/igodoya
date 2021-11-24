<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>아이디 찾기 결과</title>
<link rel="stylesheet" href="css/login-page.css">
<script defer src="login-page.js"></script>
</head>

<body>
	<main id="main-holder">
		<h1 id="login-header">아이디 찾기 결과</h1>
		회원님의 아이디는 ${memberId}입니다.
		<a href="/findMemberPwForm">비밀번호 찾기</a>
	</main>
</body>
</html>