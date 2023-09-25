<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cross.jsp</title>
<style type="text/css">
body {
	background-image: url('/img/totoro.png'), url('/img/neco.png') ; 
}

#surface {
	border-collapse: collapse;
	font-family: monospace;
	font-size: 150%;
	
	border: 10px outset red;
}

#surface td {
	opacity: 0.9;
}
</style>
<script type="text/javascript">
window.onload = () => {
	
	createBtn.onclick = function() {
		
// 		let i=0;
// 		setInterval(() => {
// 			console.log(i++)
// 		}, 1000)
		let i=0;
		setTimeout(function inc() => {
			console.log(i++);
			
			if(i<10)
				setTimeout(inc, 1000);
			
		}, 1000)
		
	}
}
</script>
</head>
<body>
<h1 style="border: 1px solid; color : cyan; background: black;">async / await + class</h1>
<hr>
<table id="surface">
	<tbody>
	 <c:forEach var="i" begin="0" end="${surface.size()-1}">
	 <tr>
	 	<c:forEach var="alpha" items="${surface[i]}">
	 	<td style="color : black; background: black;">${alpha.ch}</td>
	 	</c:forEach>
	 </tr>
	 </c:forEach>
	</tbody>
</table>
</body>
</html>