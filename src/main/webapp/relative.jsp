<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>relative.jsp</title>
<style type="text/css">

h1:nth-of-type(1) {
	
	position:relative;

	top: 200px;
	left: -100px;
}

h1:nth-of-type(3) {
	
	position: fixed;
	
	bottom: 10px;
	right : 100px;
}

div {
	height: 1000px;
	background: silver;
}
</style>
</head>
<body>
<h1>relative position 속성 이해</h1>
<hr>
<h1>static position 속성 이해</h1>
<hr>
<h1>fixed position 속성 이해</h1>
<hr>
<div>box</div>
</body>
</html>