<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="greenTheme.min.css" />
<link rel="stylesheet" href="jquery.mobile.icon.min.css" />
<style type="text/css">
body {
	background-color: #4db8ff;
	font-size: 62.5%
}
#logo {
	border-radius: 10px;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
	position: fixed;
	padding: 10px;
	background-color: #ffffff;
	width: 300px;
	height: 400px
}
h1 {
	color: #696969;
	text-align: center;
	font-size: xx-large
}
.container {
	padding: 2em;
}
button, button::after {
	-webkit-transition: all 0.3s;
	-moz-transition: all 0.3s;
	-o-transition: all 0.3s;
	transition: all 0.3s;
}
button {
	background: none;
	border: 3px solid #fff;
	border-radius: 5px;
	color: #fff;
	display: block;
	font-size: 1.6em;
	font-weight: bold;
	margin: 1em auto;
	padding: 2em 6em;
	position: fixed;
	top: 47%;
	left: 20.4%;
	text-transform: uppercase;
	z-index: 2;
}
button::before, button::after {
	background: #fff;
	content: '';
	position: absolute;
	z-index: -1;
}
button:hover {
	color: #2e8acc;
}
.btn-4::before {
	height: 100%;
	left: 0;
	top: 0;
	width: 100%;
}
.btn-4::after {
	background: #4da6ff;
	height: 100%;
	left: 0;
	top: 0;
	width: 100%;
}
.btn-4:hover:after {
	height: 0;
	left: 50%;
	top: 50%;
	width: 0;
}
</style>
</head>
<body>
	<form method="get" action="">
		<div class="container">
			<h1>
				<p id="logo">MOS</p>
			</h1>
			<button type="button" class="btn-4" onclick="location.href='order_page' ">주문하러 가기</button>
		</div>
	</form>
</body>
</html>