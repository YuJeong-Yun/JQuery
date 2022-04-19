<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="../js/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	$(function(){
		$('h1').css('color','orange');
		$('h2').css('color', 'red');		
		var c = $('h2').css('color');
		// rgb(0, 0, 0) => 검정
		alert('c : '+c);
		
		// h2 태그의 색을 모두 다른색으로 적용
		$('h2:nth(0)').css('color', 'pink');
		$('h2:nth(1)').css('color', 'green');
		$('h2:nth(2)').css('color', 'blue');
		
		
		var cArray = ['orange','yellow','grey']
		$('h2').css('color', function(index){
// 			alert(index);
			return cArray[index];
		});
		
		$('#h2').css('color', 'pink').css('backgroundColor', 'red');
		
		// 속성을 여러가지 사용
		$('h2').css({
			color : "green",
			backgroundColor: "yellow"
		});
		
		
		// h2 태그 글자색은 배열(cArray)을 사용하여 모두 다르게 적용, 동시에 배경색은 검정(black)
		$('h2').css({
			color: function(index) {
				return cArray[index];
			},
			backgroundColor: "black"
		});
	});

</script>

</head>
<body>
	<h1>WebContent/jq/test3.jsp</h1>
	
	<h2 id="h1">head-0</h2>
	<h2 id="h2">head-1</h2>
	<h2 id="h3">head-2</h2>
	<h2>head-3</h2>
</body>
</html>