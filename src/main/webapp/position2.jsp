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
	
	transition : all 2s;

}

div:nth-of-type(1) {
	top: 400px;
	left: 400px;
	background: blue;
}

div:nth-of-type(2) {
	top: 300px;
	left: 300px;
	background: green;
}
div:nth-of-type(3) {
	top: 200px;
	left: 200px;
	background: purple;
}
div:nth-of-type(4) {
	background: yellow;
}
article {
	border: 10px solid blue;
	width: 400px;
	height: 400px;
	position: absolute;
	
	top : 100px;
	left : 0px;
	
	transition : top 2s, left 2s;
	
}
</style>
</head>
<body>
<h1>position 속성 이해</h1>
<hr>
<article id="offset">
<div id="box1">box1</div>
<div id="box2">box2</div>
<div id="box3">box3</div>
<div id="box4">box4</div>
</article>
</body>
</html>