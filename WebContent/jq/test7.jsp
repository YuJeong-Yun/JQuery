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
		$('img').css('width', 250);
		
		setInterval(function() {
			$('body').append($('img').first());
		}, 2000);
	});

</script>
</head>
<body>
	<h1>test7.jsp</h1>
	
	<img src="1.jpg">
	<img src="2.jpg">
	<img src="3.jpg">


</body>
</html>