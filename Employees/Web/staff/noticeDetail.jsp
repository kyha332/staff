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
<h3>공지사항</h3>
<TABLE class = "tab2">     
<TR>
<th><hr size='1' noshade>
</th>
</TR>
</TABLE>

<TABLE class="tab2">  
<TR bgcolor='cccccc'>      
<th width=120px>제목</th>      
<th><%-- --%></th>        
</TR>
</TABLE>
<table class = "tab2">
	<tr bgcolor="aaaaaa">
		<th width=120px>작성자</th>
		<th>관리자</th>
		<th>작성일</th>
		<th>2014-02-18</th>
		<th>조회수</th>
		<th>500</th>
	</tr>
</table>
<table class = "tab3">
	<tr>
	가나다라 마바
	</tr>
</table>
<TABLE class="tab2">
<TR>
<th><hr size='1' noshade>
</th>
 </TR>
</TABLE>
<table class ="tab2">
	<a href =""><input type = "button" value = "조회" style ="float:right" ></a>
</table>
</div>
		</div>
	</div>
	
	<div class = "footer">
	</div>
</div>
</body>
</html>