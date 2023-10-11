<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>position.jsp</title>
<style type="text/css">

html {
	border: 10px solid red;
	border-top-width : 200px;
	margin-top : 50px;
}

div {

	border: 1px solid red;
	width: 100px;
	height: 100px;
	position: absolute;	

}

div:nth-of-type(1) {
	top: 400px;
	left: 400px;
	background: maroon;
}

div:nth-of-type(2) {
	top: 300px;
	left: 300px;
	background: navy;
}
div:nth-of-type(3) {
	top: 200px;
	left: 200px;
	background: purple;
}
div:nth-of-type(4) {
	top: 0px;
	left: 0px;
	background: yellow;
}
</style>
</head>
<body style="position:relative;">
<h1>position 속성 이해</h1>
<hr>
<div>box1</div>
<div>box2</div>
<div>box3</div>
<div>box4</div>
</body>
</html>