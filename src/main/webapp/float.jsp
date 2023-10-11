<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>float.jsp</title>
<style type="text/css">

img {
	flaot : left;
	margin: 10px;
}

div {
	border: 10px solid red;
	width : 100px;
	height: 100px;
	margin: 10px;
	float : right;
}

section {
	display: flex;
	justify-content: flex-end;
}

article {
	border: 10px solid red;
	width : 100px;
	height: 100px;
	margin: 10px;
}
</style>
<script type="text/javascript">
</script>
</head>
<body>
<h1>float 속성 이해</h1>
<hr>
<img style="float : left;" alt="" src="http://via.placeholder.com/200X100">
<p>
	침묵은 힘이다.
침묵은 진실의 어머니다.
침묵은 영원처럼 깊고 말을 시간처럼 얕다.
침묵은 참된 지혜의 가장 좋은 대답이다.
침묵은 절대 배신하지 않는 진정한 친구다.
침묵이 때로는 가장 잔인한 거짓말을 한다.
침묵은 훌륭한 조정자다.
침묵은 실수를 만들지 않는다.
침묵하는 사람은 어디서든 환영받는다.
침묵은 참기 어려운 재치 있는 응답이다.
사람들은 대부분 말을 너무 많이 한다.
내 성공의 많은 부분은 내가 입을 다물고 있었던 것에서 기인한다.
행복한 삶은 조용한 삶이어야만 한다.
왜냐하면 참다운 기쁨은 오직 조용한 분위기에서만 살아나기 때문이다.
우리 인생의 가장 감동적인 순간에는 아무 말도 하지 못한다. 
</p>
<hr>
<div>box1</div>
<div>box2</div>
<div>box3</div>
<hr style="clear : both;">
<section>
<article>box4</article>
<article>box5</article>
<article>box6</article>
</section>
<hr>
</body>
</html>