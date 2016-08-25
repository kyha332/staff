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
        <li><a href="projectList.jsp">개인 프로젝트 이력 관리</a></li>
        <li><a href="staffList.jsp">개인 정보 관리</a></li>
        <li><a href="noticeList.jsp">공지사항</a></li>
        </div>
    </div>
    <div class="col-sm-9 text-left"> 
       	<letf><font size='3'><b>프로젝트 이력 목록</b></font></letf>
                                    
<center><TABLE border='0' width='800' cellpadding='0' cellspacing='0'>
<TR>
<TD><hr size='1' noshade>
</TD>
<form method="post" action="">
ID <input type = "text" name = "ID"> 
등록일 <input type = "text" name = "fday">  ~
<input type = "text" name = "lday">
프로젝트명 <input type = "text" name = "pro">  
</form>
 </TR>
 <p></p>
 <p></p>
 <p></p>
 <div class="col-sm-10 text-right">
 <right><a href =""><input type = "button" value = "조회" ></a>
 </right>
</TABLE>              
                    
<TABLE border='0' cellspacing=1 cellpadding=2 width='800'>      

<TR bgcolor='cccccc'>      
<TD><font size=2><center><b>순번</b></center></font></TD>      
<TD><font size=2><center><b>ID</b></center></font></TD>      
<TD><font size=2><center><b>프로젝트명</b></center></font></TD>      
<TD><font size=2><center><b>등록일</b></center></font></TD>      
</TR>   


<TABLE border='0' width='800' cellpadding='0' cellspacing='0'>
<TR>
<TD><hr size='1' noshade>
</TD>
 </TR>
</TABLE>                    



<div class="col-sm-10 text-right">
<a href ="projectInsert.jsp"><input type = "button" value = "등록" ></a>
</div>
    </div>    
  </div>
</div>
<footer class="container-fluid text-center">
</footer>
</body>
</html>