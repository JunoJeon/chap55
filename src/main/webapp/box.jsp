<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>box.jsp</title>
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
	border-width: 10px 20px 30px 40px;
	border-color:blue green;
}

#box2 {
	box-sizing: border-box;
	border-width: 10px;
	border-style: dotted double solid groove;
}
</style>
</head>
<body>
<h1>Box 모델 이해</h1>
<hr>
<div class = "box" id = "box1">content-box</div>
<hr>
<div class = "box" id = "box2">border-box</div>

</body>
</html>