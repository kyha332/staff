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
<link href="../css/left.css" type="text/css" rel="stylesheet"/>
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
		<div class = "left">
 		1
 		</div>
 		<div class = "lefts">
 		<p>사번 <input type = "text" name = "empno"></p>
 		<p>이름 <input type = "text" name = "empname"></p>
 		<p>주민번호 <input type = "text" name = "jumin"> - <input type = "text" name = "jumin"></p>  
 		<p><lable for = "dept">부서 </lable>
 		<select id = "dept" name = "dept" size="1">
 		<option value = "개발부">개발부</option>
 		<option value = "관리부">관리부</option>
 		</select>
 		</p>
 		<p><lable for = "rank">직급 </lable>
 		<select id = "rank" name = "rank" size="1">
 		<option value = "사원">사원</option>
 		<option value = "주임">주임</option>
 		<option value = "대리">대리</option>
 		<option value = "과장">과장</option>
 		<option value = "차장">차장</option>
 		<option value = "부장">부장</option>
 		<option value = "상무">상무</option>
 		<option value = "대표이사">대표이사</option>
 		</select>
 		</p>
 		<p>입사일 <input type = "text" name = "indate" style = "width:15%">년<input type = "text" name = "indate" style = "width:15%">월<input type = "text" name = "indate" style = "width:15%">일</p>  
 		<p>퇴사일 <input type = "text" name = "outdate" style = "width:15%">년<input type = "text" name = "outdate" style = "width:15%">월<input type = "text" name = "outdate" style = "width:15%">일</p> 
 		<p>우편번호 <input type = "text" name = "adrno"> - <input type = "text" name = "adrno">
 		<a href =""><input type = "button" value = "검색" ></a>
 		</p> 
 		<p>주소 <input type = "text" name = "address"></p>
 		<p>상세주소 <input type = "text" name = ""></p>
 		<p>급여 <input type = "text" name = "salrary">원</p>
 		보유기술 
 		<p>등록일 <input type = "text" name = "indate" style = "width:15%">년<input type = "text" name = "indate" style = "width:15%">월<input type = "text" name = "indate" style = "width:15%">일</p>
 		</div>
	</div>
	<div class = "footer">
	</div>
</div>
</body>
</html>