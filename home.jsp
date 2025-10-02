<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<h1>Netflix Home</h1>
	</div>
	<div>
		<span>${sessionScope.userInfo.name }님(${sessionScope.userInfo.age }살) 로그인 중</span>
			<span>
				<button onclick="document.getElementById('logoutForm').submit();">로그아웃</button>
			</span>
	</div>
	<div>
		<img src="${pageContext.request.contextPath }/resources/images/netflix/home.png">
	</div>
		<form id="logoutForm" action="${pageContext.request.contextPath }/netflix/logout" method="post"></form>

</body>
</html>