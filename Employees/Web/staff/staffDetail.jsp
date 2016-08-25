<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//Dth HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dth">
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
<link href="../css/etc.css" type="text/css" rel="stylesheet"/>
</head>
<body>
<div class = "main">
	<div class = "header">
		<jsp:include page="header.jsp"/> 
	</div>
	<div class = "content">
		<div class = "side">
			<jsp:include page ="side.jsp" />
		</div>
		<div class = "side-nav">
<h3>프로젝트 이력 상세</h3>
<TABLE class = "tab2">     
<TR>
<th><hr size='1' noshade>
</th>
</TR>
</TABLE>

<table class = "tab2"> 
<TR bgcolor='cccccc'>      
	<th width = "130px">사번</th>      
	<th>101</th>           
</TR>
<tr>
	<th>ID</th>
	<TH>AAA</TH>
</tr>
<TR>
	<TH>프로젝트명</TH>
	<TH>국민은행 차세대 프로젝트 구출</TH>
</TR> 
<TR>
	<TH>기간</TH>
	<TH>2013년1월1일 ~ 2014년1월1일</TH>
</TR>
<TR>
	<TH>사용스킬</TH>
	<TH>JAVA</TH>
</TR>
<TR>
	<TH>상세내용</TH>
	<TH>국민은행</TH>
</TR>
<TR>
	<TH>수행역활</TH>
	<TH>PM</TH>
</TR>
	
</table>

<TABLE class="tab2">
<TR>
<th><hr size='1' noshade>
</th>
 </TR>
</TABLE>
<table class ="tab2">
	<a href =""><input type = "button" value = "삭제" style ="float:right" ></a>
 	<a href =""><input type = "button" value = "수정" style ="float:right" ></a>
 	<a href =""><input type = "button" value = "목록" style ="float:right" ></a>
</table>
</div>
		</div>
	</div>
	
	<div class = "footer">
	</div>
</div>
</body>
</html>