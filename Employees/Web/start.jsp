<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
<link href="../css/header.css" type="text/css" rel="stylesheet"/>
<link href="../css/side.css" type="text/css" rel="stylesheet"/>
<link href="../css/side-nav.css" type="text/css" rel="stylesheet"/>
<link href="../css/footer.css" type="text/css" rel="stylesheet"/>
<link href="../css/basic.css" type="text/css" rel="stylesheet"/>
<link href="../css/main.css" type="text/css" rel="stylesheet"/>
</head>
<body>
<div class = "main">
	<div class = "header">
		<div class = "ab">
			<a href="#">님 로그인</a> | <a href="#">로그아웃</a>
		</div>
		<div class = "h1">
			<h1 style ="color:white">사원 프로젝트</h1>
		</div>
	</div>
	<div class = "content">
		<div class = "side">
			개인 프로젝트 이력 관리
			<ul>
				<li><a href="projectList.jsp">프로젝트 이력목록</a></li>
				<li><a href="projectInsert.jsp">프로젝트 이력등록</a></li>
			</ul>
			개인 정보 관리
     	    <ul>
				<li><a href="staffList.jsp">사원 정보 목록</a></li>
     	    	<li><a href="staffList.jsp">사원 정보 수정</a></li>
			</ul>
			<ul>
				<li><a href="noticeList.jsp">공지사항</a></li>
			</ul>
		</div>
		<div class = "side-nav">

		</div>
	</div>
	<div class = "footer">
	</div>
</div>
</body>
</html>