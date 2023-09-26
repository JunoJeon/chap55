<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
div {
	border: 1px solid red;
	height: 100px;
}

div:nth-of-type(1) {
/* 	background-image: url('/media/alpha.png'); */
	background-image: linear-gradient(red, yellow, blue);
}
div:nth-of-type(2) {
	background-image: linear-gradient(to right, red, yellow, blue);
}
div:nth-of-type(3) {
	background-image: linear-gradient(to right bottom, red, yellow, blue);
}
div:nth-of-type(4) {
	width:	200px;
	height:	200px;
	background-image: radial-gradient(blue, yellow);
}
div:nth-of-type(5) {
	width:	200px;
	height:	200px;
	background-image: radial-gradient(at 20% 30%, blue, yellow);
}
</style>
</head>
<body>
<h1>그레디언트(Gradient) 이해</h1>
<hr>
<div>gradient1</div>
<hr>
<div>gradient1</div>
<hr>
<div>gradient3</div>
<hr>
<div>gradient4</div>
<hr>
<div>gradient5</div>
</body>
</html>