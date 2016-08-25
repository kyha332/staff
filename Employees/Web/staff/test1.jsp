<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
<link href="../css/header.css" type="text/css" rel="stylesheet" />
<link href="../css/side.css" type="text/css" rel="stylesheet" />
<link href="../css/footer.css" type="text/css" rel="stylesheet" />
<link href="../css/basic.css" type="text/css" rel="stylesheet" />
<link href="../css/main.css" type="text/css" rel="stylesheet" />
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<link rel="stylesheet" href="/resources/demos/style.css">
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script type="text/javascript" src="js/staff.js"></script>
<script>
	$(function() {
		$("#tabs").tabs();
	});
</script>
</head>
<body>
	<div class="main">
		<div class="header">
			<jsp:include page="header.jsp" />
		</div>
		<div class="content">
			<div class="side">
				<jsp:include page="side.jsp" />
			</div>
			<div class="side-nav">

				<div id="tabs">
					<ul>
						<li><a href="#tab-0">사원</a></li>
						<li><a href="#tab-1">스킬</a></li>
						<li><a href="#tab-2">학력</a></li>
						<li><a href="#tab-3">자격증</a></li>
					</ul>


					<div id="tab-0">
						<div id="left">
							<a>1234</a>
						</div>

						<TABLE>
							<tr>
								<td class="td1">사번</td>
								<td><input type="text" name="empno"></td>
							</tr>
							<tr>
								<td class="td1">이름</td>
								<td><input type="text" name="empname"></td>
							</tr>
							<tr>
								<td width="70px">주민번호</td>
								<td><input type="text" name="jumin" style="width: 45%">
									- <input type="text" name="jumin" style="width: 45%"></td>
							</tr>
							<tr>
								<td><lable for="dept">부서 </lable></td>
								<td><select id="dept" name="dept" size="1">
										<option value="개발부">개발부</option>
										<option value="관리부">관리부</option>
								</select></td>
							</tr>
							<tr>
								<td><lable for="rank">직급 </lable></td>
								<td><select id="rank" name="rank" size="1">
										<option value="사원">사원</option>
										<option value="주임">주임</option>
										<option value="대리">대리</option>
										<option value="과장">과장</option>
										<option value="차장">차장</option>
										<option value="부장">부장</option>
										<option value="상무">상무</option>
										<option value="대표이사">대표이사</option>
								</select></td>
							<tr>
								<td>입사일</td>
								<td><input type="text" name="indate" style="width: 15%">년<input
									type="text" name="indate" style="width: 15%">월<input
									type="text" name="indate" style="width: 15%">일</td>
							<tr>
								<td>퇴사일</td>
								<td><input type="text" name="outdate" style="width: 15%">년<input
									type="text" name="outdate" style="width: 15%">월<input
									type="text" name="outdate" style="width: 15%">일</td>
							</tr>
							<tr>
								<td>우편번호</td>
								<td><input type="text" name="adrno" style="width: 30%">
									- <input type="text" name="adrno" style="width: 30%"></td>
								<td><a href=""><input type="button" value="검색"></a></td>
							</tr>
							<tr>
								<td>주소</td>
								<td><input type="text" name="address"></td>
							</tr>
							<tr>
								<td style="width: 15%">상세주소</td>
								<td><input type="text" name=""></td>
							</tr>
							<tr>
								<td>급여</td>
								<td><input type="text" name="salrary">원</td>
							<tr>
							<tr>
								<td>등록일</td>
								<td><input type="text" name="indate" style="width: 15%">년<input
									type="text" name="indate" style="width: 15%">월<input
									type="text" name="indate" style="width: 15%">일</td>
							</tr>
							
						</TABLE>
					</div>
					<div id="tab-1">
						<form method="get" action="StaffCheckServlet">
							<table>
								<tr>
									<td>
										<hr size='1' noshade>
										<h3>웹프로그래머</h3>
										<hr size='1' noshade>
									</TD>
								</TR>
								<tr>
									<TD>
										<input type="checkbox" name="item" value="1">정보설계
										<input type="checkbox" name="item" value="2">포토샵
										<input type="checkbox" name="item" value="3">플래쉬
										<input type="checkbox" name="item" value="4">HTML
										<input type="checkbox" name="item" value="5">드림위버
										<input type="checkbox" name="item" value="6">나모
										<input type="checkbox" name="item" value="7">파이어웍스
										<input type="checkbox" name="item" value="8">자바스크립트
										<input type="checkbox" name="item" value="9">스위시
										<input type="checkbox" name="item" value="10">XML
										<input type="checkbox" name="item" value="11">UI디자인
										<input type="checkbox" name="item" value="12">일러스트레이터
										<input type="checkbox" name="item" value="13">아바타
										<input type="checkbox" name="item" value="14">웹UI
										<input type="checkbox" name="item" value="15">모바일UI
										<input type="checkbox" name="item" value="16">인터페이스디자인
										<input type="checkbox" name="item" value="19">UX디자인
										<input type="checkbox" name="item" value="17">온라인광고디자인
										<input type="checkbox" name="item" value="18">플래쉬액션스크립트
										<input type="checkbox" name="item" value="20">편집디자이너
										<input type="checkbox" name="item" value="22">웹디자인<br>
										<br>
									</td>
								</tr>
								<TR>
									<TD>
										<hr size='1' noshade>
										<h3>웹프로그래머</h3>
										<hr size='1' noshade>
									</TD>
								</tr>
								<tr>
									<td>
										<input type="checkbox" name="item" value="101">웹프로그래머
										<input type="checkbox" name="item" value="102">ASP
										<input type="checkbox" name="item" value="103">JSP
										<input type="checkbox" name="item" value="104">JAVA
										<input type="checkbox" name="item" value="105">Servlet
										<input type="checkbox" name="item" value="106">CORBA
										<input type="checkbox" name="item" value="107">PHP
										<input type="checkbox" name="item" value="108">CGI
										<input type="checkbox" name="item" value="109">XML
										<input type="checkbox" name="item" value="110">SQL
										<input type="checkbox" name="item" value="111">MYSQL
										<input type="checkbox" name="item" value="112">wml
										<input type="checkbox" name="item" value="113">HDML
										<input type="checkbox" name="item" value="114">mHTML
										<input type="checkbox" name="item" value="115">SCJP
										<input type="checkbox" name="item" value="116">.NET<br>
										<input type="checkbox" name="item" value="117">EJB
										<input type="checkbox" name="item" value="118">VRML
										<input type="checkbox" name="item" value="119">VB.NET
										<input type="checkbox" name="item" value="120">APM
										<input type="checkbox" name="item" value="121">AJAX
										<input type="checkbox" name="item" value="122">MS-SQL
										<input type="checkbox" name="item" value="123">WinForm<br>
										<input type="checkbox" name="item" value="124">ASP.NET
										<input type="checkbox" name="item" value="125">Miplatform
										<br><br>
									</td>
								</TR>
								<tr>
									<TD>
										<hr size='1' noshade>
										<h3>HTML·웹표준·컨텐츠관리</h3>
										<hr size='1' noshade>
									</TD>
								</tr>
								<tr>
									<td>
										<input type="checkbox" name="item" value="201">HTML코딩
										<input type="checkbox" name="item" value="202">웹퍼블리셔
										<input type="checkbox" name="item" value="203">웹표준
										<input type="checkbox" name="item" value="204">웹접근성
										<input type="checkbox" name="item" value="205">CSS
										<input type="checkbox" name="item" value="206">HTML5
										<input type="checkbox" name="item" value="207">컨턴츠개발
										<input type="checkbox" name="item" value="208">e-Leaming
										<input type="checkbox" name="item" value="209">컨텐츠관리
										<input type="checkbox" name="item" value="210">UI-UX
										<input type="checkbox" name="item" value="211">CSS3
									</td>
								</TR>
							</table>
						</form>
					</div>
					<div id="tab-2">2</div>
					<div id="tab-3">3</div>
				</div>
								<a href=""><input type="button" value="수정"></a>
								<a href=""><input type="button" value="취소"></a>
			</div>
			<div class="footer"></div>
		</div>
</body>
</html>