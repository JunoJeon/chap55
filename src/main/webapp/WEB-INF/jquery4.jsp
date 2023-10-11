<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- <script type="text/javascript" src="/js/jquery-3.7.1.js"></script> -->
<script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script>

<title>jquery.jsp</title>
<script type="text/javascript">
$(function() {
// 	alert("loaded...1");
	console.log("dom loaded...1");
	
	$('div').css({
		width: 100,
		height: 100,
		backgroundColor: 'red',
		margin: 10
	});
});

$(function() {
// 	alert("loaded...2");
	console.log("dom loaded...2");
	
	$('div').on('click', function(e) {
		if (this.style.backgroundColor == 'red') 
			$(this).css('background-color', 'blue');
		else
			$(this).css('background-color', 'red');
	});
});
</script>
</head>
<body>
<div>box1</div>
<div>box2</div>
<div>box3</div>
</body>
</html>