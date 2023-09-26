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
}

div:nth-of-type(2) {
	top: 300px;
	left: 300px;
}
div:nth-of-type(3) {
	top: 200px;
	left: 200px;
}
div:nth-of-type(4) {
	top: 200px;
	left: 400px;
}
</style>
</head>
<body>
<div>box1</div>
<div>box2</div>
<div>box3</div>
<div>box4</div>
</body>
</html>