<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cube.jsp</title>
<style type="text/css">


.perspective {
/* 	border : 10px solid yellow; */
	display: inline-block;
	margin: 100px 0px 0px 100px;	
	
	perspective:500px;
	
}

.cube {
	border: 10px solid blue;
	display: inline-block;
	
	transform-style : preserve-3d;
	
/* 	transform : rotateX(45deg); */
	animation : rotate 10s infinite linear;
}

.base {
	width: 200px;
	height: 200px;
	
	font-size: 2em;
	text-align: center;
	line-height: 200px;
	
	
}
.front, .back, .left, .right, .top, .bottom{

	position: absolute;
	top : 0px;
	left : 0px;
	opacity: 0.5;
	box-shadow: 0px 0px 30px 10px hotpink;

}
.front {
	transform : translateZ(100px);
	background: red;
}

.back {
	transform : rotateY(180deg) translateZ(100px);
	background: blue;
}

.left {
	transform : rotateY(-90deg) translateZ(100px);
	background: green;
}

.right {
	transform : rotateY(90deg) translateZ(100px);
	background: yellow;
}

.top {
	transform : rotateX(90deg) translateZ(100px);
	background: orange;
}

.bottom {
	transform : rotateX(-90deg) translateZ(100px);
	background: purple;
}

@keyframes rotate {
	from {
		transform: rotateX(0deg) rotateY(360deg) rotateZ(0deg);
	}
	to {
		transform: rotateX(360deg) rotateY(0deg) rotateZ(360deg);
	}
	
}
</style>
</head>
<body>
<h1>CSS 3D응용 CUBE 만들기</h1>
<hr>
<section class="perspective">
	<article class="cube">
		<div class="base">Base</div>
		<div class="base front">Front</div>
		<div class="base back">Back</div>
		<div class="base left">Left</div>
		<div class="base right">Right</div>
		<div class="base top">Top</div>
		<div class="base bottom">Bottom</div>
	</article>
</section>
</body>
</html>