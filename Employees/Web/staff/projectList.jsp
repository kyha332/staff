<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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

<h3>프로젝트 이력 목록 목록</h3><br>


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
	프로젝트명
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

<TABLE class="tab2">
<TR>
<TD><hr size='1' noshade>
</TD>
 </TR>
</TABLE> 

<table class = "tab2"> 
<TR bgcolor='cccccc'>      
	<th>순번</th>      
	<th>ID</th>      
	<th>직급</th>      
	<th>등록일</th>      
</TR> 
<TR>
	<th>1</th>
	<th>aaa</th>
	<th>프로젝트명</th>
	<th>2014-02-18</th>
</TR>
<TR>
	<th>2</th>
	<th>aaa</th>
	<th>프로젝트명1</th>
	<th>2013-02-18</th>
</TR>
<TR>
	<th>3</th>
	<th>bbb</th>
	<th>프로젝트명</th>
	<th>2014-02-18</th>
</TR>
<TR>
	<th>4</th>
	<th>aaa</th>
	<th>프로젝트명</th>
	<th>2014-02-18</th>
</TR>
<TR>
	<th>5</th>
	<th>aaa</th>
	<th>프로젝트명</th>
	<th>2014-02-18</th>
</TR>
<TR>
	<th>6</th>
	<th>aaa</th>
	<th>프로젝트명</th>
	<th>2014-02-18</th>
</TR>
<TR>
	<th>7</th>
	<th>aaa</th>
	<th>프로젝트명</th>
	<th>2014-02-18</th>
</TR>
<TR>
	<th>8</th>
	<th>aaa</th>
	<th>프로젝트명</th>
	<th>2014-02-18</th>
</TR>
<TR>
	<th>9</th>
	<th>aaa</th>
	<th>프로젝트명</th>
	<th>2014-02-18</th>
</TR>
<TR>
	<th>10</th>
	<th>aaa</th>
	<th>프로젝트명</th>
	<th>2014-02-18</th>
</TR>
<table class = "tab2">
<TR>
<th><hr size='1' noshade>
</th>
 </TR>
</TABLE> 
<a href ="projectInsert.jsp"><input type = "button" value = "등록" ></a> 
		</div>
	</div>
	<div class = "footer">
	</div>
</div>
</body>
</html>