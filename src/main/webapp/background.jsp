<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>background.jsp</title>
<style type="text/css">
div {
	border: 1px solid red;
	width: 300px;
	height: 300px;
	
	background-image: url('/img/totoro.png');
	background-repeat: no-repeat;
}
div:nth-of-type(1) {
	background-size: contain;
}
div:nth-of-type(2) {
	background-size:cover;
}
div:nth-of-type(3) {
	background-image: url('/media/small.png');
	background-size: 50px;
	background-position: top right;
}
div:nth-of-type(4) {
	background-image: url('/media/small.png');
	background-size: 100px;
	background-position: left bottom;
}
div:nth-of-type(5) {
	background-image: url('/media/small.png');
	background-size: 100px;
	background-attachment : scroll;
	overflow: scroll;
}
</style>
</head>
<body>
<h1>Background Image(contain/cover)이해</h1>
<hr>
<div>box1</div>
<hr>
<div>box2</div>
<hr>
<div>box3</div>
<hr>
<div>box4</div>
<hr>
<div>
	box4
	<h1>Heading 1</h1>
	<h2>Heading 2</h2>
	<h3>Heading 3</h3>
	<h4>Heading 4</h4>
	<h5>Heading 5</h5>
	<h6>Heading 6</h6>
	<h1>Heading 7</h1>
	<h2>Heading 8</h2>
	<h3>Heading 9</h3>
	<h4>Heading 10</h4>
	<h5>Heading 11</h5>
	<h6>Heading 12</h6>
</div>
</body>
</html>