<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
				<li><a href="projectList1.jsp">프로젝트 이력목록</a></li>
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
			<TABLE border='0' width='700' cellpadding='0' cellspacing='0'>

<font size='3'>사원 정보 목록</font>


<table border='0' width='700'>
<tr><form method="post" action="">
<td>ID <input type = "text" style = "width:160px" name = "ID">
등록일 <input type = "text" style = "width:160px" name = "fday">  ~
<input type = "text" style = "width:160px" name = "lday"></td>
<tr>
<td>
사원명 <input type = "text" style = "width:160px" name = "pro">  
<a href =""><input type = "button" value = "조회" ></a>
</td></tr>             
</form>
</table>

<TABLE border='0' cellspacing=1 cellpadding=2 width='600'>      
 <hr size='1' noshade>
<TR bgcolor='cccccc'>      
<TD><font size=2><center><b>순번</b></center></font></TD>      
<TD><font size=2><center><b>사원명</b></center></font></TD>      
<TD><font size=2><center><b>직급</b></center></font></TD>      
<TD><font size=2><center><b>등록일</b></center></font></TD>      
</TR>   


<TABLE border='0' width='600' cellpadding='0' cellspacing='0'>
<TR>
<TD><hr size='1' noshade>
</TD>
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