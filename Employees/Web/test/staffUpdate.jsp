<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>사원관리 프로그램</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 450px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color: #f1f1f1;
      height: 100%;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    li{
	list-style : none;
}
.left{
	float : left;
	height: 50%;
	width : 20%;
}
.lefts{
	float : left;
	height: 50%;
	width : 50%;
	overflow-y :scroll;
}
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
                         
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar" padding : .5em;>
      <ul class="nav navbar-nav">
        <center><h1 style ="color:white">사원 프로젝트</h1></center>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">님 로그인</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> 로그아웃</a></li>
      </ul>
    </div>
  </div>
</nav>
<div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-sm-2 sidenav">
     <div class = "buttonStyle">
     <li class="active"><a href="main.jsp">Home</a></li>
        <h4>개인 프로젝트 이력 관리</h4>
        <p> </p>
       	<li><a href="projectList.jsp">- 프로젝트 이력목록</a></li>
       	<li><a href="projectInsert.jsp">- 프로젝트 이력등록</a></li>
       	<p> </p>
        <h4>개인 정보 관리</h4>
        <p> </p>
        <li><a href="staffList.jsp">사원 정보 목록</a></li>
         <li><a href="staffList.jsp">사원 정보 수정</a></li>
        <p> </p>
        <li><a href="noticeList.jsp">공지사항</a></li>
        </div>
    </div>
    <div class="col-sm-9 text-left"> 
 		<div class = "left">
 		1
 		</div>
 		<div class = "lefts">
 		<p>사번 <input type = "text" name = "empno"></p>
 		<p>이름 <input type = "text" name = "empname"></p>
 		<p>주민번호 <input type = "text" name = "jumin"> - <input type = "text" name = "jumin"></p>  
 		<p>성별 <input type = "radio" name = "gender" value="남" checked> 남<input type = "radio" name = "gender"  value="여"> 여
 		<p>생일 <input type = "text" name = "bird" style = "width:15%">년<input type = "text" name = "bird" style = "width:15%">월<input type = "text" name = "bird
 		" style = "width:15%">일</p>
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
 		<p>급여 <input type = "text" name = "salrary"></p>
 		보유기술 
 		<p>등록일 <input type = "text" name = "indate" style = "width:15%">년<input type = "text" name = "indate" style = "width:15%">월<input type = "text" name = "indate" style = "width:15%">일</p>
 		</div>
    </div>    
  </div>
</div>
<footer class="container-fluid text-center">
</footer>
</body>
</html>