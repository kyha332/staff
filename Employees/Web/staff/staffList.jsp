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
			<TABLE border='0' width='700' cellpadding='0' cellspacing='0'>

<font size='3'>사원 정보 목록</font>


<table class = "tab2">
<tr><form method="post" action="">
<th>
	ID
</th> 
<th>
	<input type = "text" style = "width:140px" name = "ID">
</th>
<th>등록일 <input type = "text" style = "width:140px" name = "fday">  ~
<input type = "text" style = "width:140px" name = "lday"></th>
<tr>
<th>
	사원명
</th>
<th> 
	<input type = "text" style = "width:140px" name = "pro">
</th>  
<th>
<a href =""><input type = "button" value = "조회" style ="float:right" ></a>
</th>
</tr>             
</form>
</table>

<table class = "tab2">    
<TR>
<th><hr size='1' noshade>
</th>
</TR>
</TABLE>
<table class = "tab2"> 
<TR bgcolor='cccccc'>      
<th><font size=2>순번</font></th>      
<th><font size=2>사원명</font></th>      
<th><font size=2>직급</font></th>      
<th><font size=2>등록일</font></th>      
</TR> 

<%-- 
<c:forEach var ="" items="">
<th></th>
<th></th>
<th></th>
<th></th>
--%>

<table class = "tab2">
<TR>
	<th>
		<hr size='1' noshade>
	</th>
</TR>
</TABLE>


<center> 이전 | 1 | 다음</center>

		</div>
	</div>
	<div class = "footer">
	</div>
</div>
</body>
</html>