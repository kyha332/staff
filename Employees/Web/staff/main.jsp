<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
<link href="css/header.css" type="text/css" rel="stylesheet"/>
<link href="css/side.css" type="text/css" rel="stylesheet"/>
<link href="css/footer.css" type="text/css" rel="stylesheet"/>
<link href="css/basic.css" type="text/css" rel="stylesheet"/>
<link href="css/main.css" type="text/css" rel="stylesheet"/>
<link href="css/etc.css" type="text/css" rel="stylesheet" />
</head>
<body>
<div class = "main">
	<div class = "header">
		<jsp:include page="header.jsp"/> 
	</div>
	<div class = "content">
		<div class = "side">
			<jsp:include page ="side.jsp"/>
		</div>
		<div class = "side-nav">
			공지사항
  			    <p style = "text-align : right"><a href="#">more</a></p>
   		    <p>1</p>
   	   	    <p>2</p>
  	 		<p>3</p>
   			<p>4</p>
   			<p>5</p>
   			<hr>
   			<h3>오늘의 알림</h3>
		</div>
	</div>
	<div class = "footer">
	</div>
</div>
</body>
</html>