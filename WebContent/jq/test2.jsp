<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script src="../js/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		// 선택자 - 전체(*), 태그(태그명), 아이디(#), 클래스(.)
		$('*').css('color','blue');
		$('h2').css('color','yellow');
		$('h2').css('color','#001122');
		$('#title1').css('color', 'red');
		$('.title2').css('color', 'orange');
		
		
		/////////////////////////////////////////////////////
		// 속성탐색 선택자
		// 태그[속성=값]
		// 태그[속성^=값]
		
		// document.fr.id.value = "아이티윌"; - JavaScript
		$('input[type=text]').val('아이티윌'); // -JQuery
		// 비밀번호 입력칸에 비밀번호 지정
		$('input[type^=p]').val('12345678');
		
		
		// 테이블의 배경색을 변경
		$('table').css('background', 'yellow');
		
		// 위치 탐색 선택자
		// first(처음) / last(끝)
		// odd(홀수) / even(짝수)
// 		$('#tr1').css('background', 'red');
		$('tr:first').css('background','red');
		
		// 홀수 - pink
		$('tr:odd').css('background', 'pink');
		// 짝수 - orange
		$('tr:even').css('background', 'orange');
		
	});  // JQuery 끝
</script>
</head>
<body>
	<h1>../jq/test2.jsp</h1>
	
	<h2 id="title1">제목</h2>
	<h2 class="title2">제목</h2>
	
	<hr>
	아이디 : <input type="text"> <br>
	비밀번호 : <input type="password"> <br>
	
	<hr>
	<table>
		<tr id="tr1">
			<td>1</td>
			<td>2</td>
			<td>3</td>
		</tr>
		<tr>
			<td>1</td>
			<td>2</td>
			<td>3</td>
		</tr>
		<tr>
			<td>1</td>
			<td>2</td>
			<td>3</td>
		</tr>
		<tr>
			<td>1</td>
			<td>2</td>
			<td>3</td>
		</tr>
		<tr>
			<td>1</td>
			<td>2</td>
			<td>3</td>
		</tr>
	</table>
</body>
</html>