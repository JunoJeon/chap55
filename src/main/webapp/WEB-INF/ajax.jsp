<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ajax.jsp</title>
<style type="text/css">

h1::after {
	content: url('/media/small.png')
}

#surface {
	font-family : monospace;
	font-size : 15pt;
	background-image: url('/media/favicon.png');
}

</style>
<script type="text/javascript">
window.onload = function() {

	 let count = 0;
	    
	    function handleResponse(alpha) {
	        let i = alpha.line - 1;
	        let j = alpha.column - 1;
	        let cell = surface.rows[i].cells[j];
	        cell.style.color = alpha.fg;
	        cell.style.backgroundColor = alpha.bg;
	        cell.textContent = alpha.ch;
	        
	        count++;
	        if (count === 800) {
	            // 모든 요청이 완료되었을 때 실행할 코드
	            console.log('모든 요청이 완료되었습니다.');
	        }
	    }

	    for (let i = 0; i < 800; i++) {
	        let xhr = new XMLHttpRequest();
	        xhr.onload = () => {
	            let alpha = JSON.parse(xhr.responseText);
	            handleResponse(alpha);
	        };
	        xhr.open('GET', '/alpha'); // 비동기
	        xhr.send();
	    }
	
    function clean() {
    	let xhr = new XMLHttpRequest();
    	xhr.onload = ()=> {
    		let alpha = JSON.parse(xhr.responseText);
	        for (let i = 0; i < 20; i++) {
	        	let cell = surface.rows[alpha.line-1].cells[alpha.column-1];
	            for (let j = 0; j < 40; j++) {
	                cell.style.color = "black";
	                cell.style.backgroundColor = "black";
	                cell.textContent = '';
	            }
	            
	        }
    	}
    	 xhr.open('GET', '/alpha'); //비동기
			xhr.send();
    }

    st.onclick = handleResponse;
    cl.onclick = clean;
    
    setInterval(() => {
		let second = sec.innerText;
		sec.innerText = ++second;
	}, 1000)
}
</script>
</head>
<body>
<h1>Alpha Graphics</h1>
<hr>
<button id="st">Start</button>
<button id="cl">Clean</button>
<hr>
<table border="1px solid black" width="500px">
	<thead>
		<tr>
			<th>forcount</th>
			<th>count</th>
			<th>second</th>	
		</tr>
	</thead>
	<tbody>
		<tr>
			<td><span id="fcnt">0</span></td>
			<td><span id="cnt">0</span></td>
			<td><span id="sec">0</span></td>
		</tr>
	</tbody>
</table>
<hr>
<table id="surface">
	<tbody>
	<c:forEach var="row" items="${surface}">
		<tr>
		<c:forEach var="a" items="${row}">
			<td style="color:black; background:black;">${a.ch}</td>
		</c:forEach>
		</tr>
	</c:forEach>
	</tbody>
</table>
</body>
</html>