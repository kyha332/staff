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
<link href="../css/etc.css" type="text/css" rel="stylesheet"/>
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
		<font size='3'>프로젝트 이력 등록</font>
<table class = "tab2"> 
<tr>
<TD>사번</TD>
<td><input type = "text" name="emp"></td>
</tr>      
<tr>
<td>프로젝트명</td>
<td><input type = "text" name="solo_pjname"></td>
</tr>
<tr>
<td>기간</td>
<td><input type = "text" name="solo_sda"  style = "width:30%">
 ~ <input type = "text" name="solo_eda" style = "width:30%"></td>
</tr>
<tr>
<td>사용스킬</td>
<td><textarea name="ski" rows = "10" cols="55"></textarea></td>
</tr>   
<tr>
<td>상세내용</td>
<td><textarea name="skis" rows = "10" cols="55"></textarea></td>
</tr>  
<TR>
<TD>수행역활</TD>
<TD><LABEL for = "rollname">역활</LABEL>
	<select id = "rollname" name="rollname" size="1">
		<option value = "">선택하세요.</option>
		<option value = "PM">PM</option>
		<option value = "PL">PL</option>
		<option value = "디자이너">디자이너</option>
		<option value = "웹퍼블리셔">웹퍼블리셔</option>
		<option value = "개발자">개발자</option> 
	</select>
</TR>
<TR>
<td></td>
	<td><input type= "submit" value="등록">
	<input type = "reset" value="취소"></td>
</TR>
</table>
		</div>
	</div>
	<div class = "footer">
	</div>
</div>
</body>
</html>