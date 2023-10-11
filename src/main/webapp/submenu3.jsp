<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>submenu3.jsp</title>
<style type="text/css">

nav {
	border: 1px solid black;
}

ul {
	border: 1px solid red;
}

ol {
	border: 1px solid blue;
}

li {
	border: 1px solid orange;
}

li > div, li > a {
	border: 5px solid purple;
}

.menu {
	display: flex;
}

.menu-item {
	width: 150px; 
	flex-shrink: 0; // 화면을 줄여도 flex를 줄이지 않는다
}

.menu-item:hover > .menu-title {
	text-shadow:  10px 10px 5px red;
}

.menu-item:hover > .sub-menu {
	display: block;
}

.menu-item:last-child {
	margin-left : auto;
	margin-right: 10px;
}

.menu-title {
	padding: 10px;
	font-size: 15pt;
}

.menu-title:hover + .sub-menu {
	display: block;
}

.sub-menu {
	display: none;
}

.sub-menu-item {
	
}

.sub-menu-item > a {
	display: block;
	padding: 10px;
	font-size: 12pt;
}

.sub-menu-item:hover > a {
	background: silver;
}
</style>
<script type="text/javascript">
</script>
</head>
<body>
<h1>Sub Menu 만들기</h1>
<hr>
<nav>
<ul class="menu">
	<li class="menu-item">Logo</li>
	<li class="menu-item">
		<div class="menu-title">Alpha</div>
		<ol class="sub-menu">
			<li class="sub-menu-item"><a target="contant" href="/alpha/fill">fill</a></li>
			<li class="sub-menu-item"><a target="content" href="/alpha/race">race</a></li>
			<li class="sub-menu-item"><a target="content" href="/alpha/cross">cross</a></li>
			<li class="sub-menu-item"><a target="content" href="/alpha/zigzag">zigzag</a></li>
		</ol>
	</li>
	<li class="menu-item">
		<div class="menu-title">Animation</div>
		<ol class="sub-menu">
			<li class="sub-menu-item"><a target="content" href="/ani/cube">cube</a></li>
			<li class="sub-menu-item"><a target="content" href="/ani/fill">fill</a></li>
			<li class="sub-menu-item"><a target="content" href="/ani/cross">cross</a></li>
		</ol>
	</li>
	<li class="menu-item">
		<div class="menu-title">Employee</div>
		<ol class="sub-menu">
			<li class="sub-menu-item"><a target="content" href="/dept/list">dept</a></li>
			<li class="sub-menu-item"><a target="content" href="/emp/list">emp</a></li>
			<li class="sub-menu-item"><a target="content" href="/salgrade/list">salgrade</a></li>
		</ol>
	</li>
	<li class="menu-item">
		<div class="menu-title">City</div>
		<ol class="sub-menu">
			<li class="sub-menu-item"><a target="content" href="/city/list">city</a></li>
			<li class="sub-menu-item"><a target="content" href="/country/list">country</a></li>
			<li class="sub-menu-item"><a target="content" href="/language/list">language</a></li>
			<li class="sub-menu-item"><a target="content" href="/people/list">people</a></li>
			<li class="sub-menu-item"><a target="content" href="/list/list">list</a></li>
		</ol>
	</li>
	<li class="menu-item">
	 <div  class="menu-title">Login</div>
	</li>
</ul>
</nav>
<hr>
<iframe name="content"
		sendbox="allow-same-origin">
</iframe>
</body>
</html>