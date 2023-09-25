<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>display.jsp</title>
<style type="text/css">
.box {
	margin: 50px;
	border: 50px solid red;
	padding: 50px;
	
	width: 	200px;
	height: 200px;
}

#box1 {
	box-sizing: content-box;
}

#box2 {
	box-sizing: border-box;
}

span {
	border : 20px solid red;
	border-width : 1px  20px;
	padding: 20px;
	font-size : 3em;
	display : inline;
	
}

section {
	display: inline-block;
	
	maring : 10px;
	border: 1px solid blue;
	padding : 10px;
	
	width: 100px;
	height: 100px;
}
</style>
</head>
<body>
<h1>dislpay 속성 이해</h1>
<hr>
<span>none</span>
<span>block</span>
<span>inline</span>
<span>inline + bloack</span>
<hr>
<section>none</section>
<section>block</section>
<section>inline</section>
<section>inline + bloack</section>
<hr>
<div class = "box" id = "box1">content-box</div>
<hr>
<div class = "box" id = "box2">border-box</div>

</body>
</html>