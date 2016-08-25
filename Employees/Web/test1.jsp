<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
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
<table>
	<tr>
		<td>
			<c:choose>
		
			</c:choose>	
		</td>
		<td>
			<table>
				<tr>
 				<td class = "td1">사번</td> 
 				<td><input type = "text" name = "empno"></td>
 			</tr>
 			<tr>
 				<td class = "td1">이름</td> 
 				<td><input type = "text" name = "empname"></td>
 			</tr>
 			<tr>
 			 	<td width = "70px">주민번호</td> 
 			 	<td><input type = "text" name = "jumin"> - <input type = "text" name = "jumin"></td>
 			</tr>  
 			<tr>
 				<td><lable for = "dept">부서 </lable></td>
 				<td><select id = "dept" name = "dept" size="1">
 					<option value = "개발부">개발부</option>
 					<option value = "관리부">관리부</option>
 				</td>
 				</select>
 			</tr>
 			<tr>
 				<td><lable for = "rank">직급 </lable></td>
 				<td>
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
 				</td>
 			<tr>
 				<td>입사일</td> 
 				<td><input type = "text" name = "indate" style = "width:15%">년<input type = "text" name = "indate" style = "width:15%">월<input type = "text" name = "indate" style = "width:15%">일</td>  
 			<tr>
 				<td>퇴사일</td>
 				<td><input type = "text" name = "outdate" style = "width:15%">년<input type = "text" name = "outdate" style = "width:15%">월<input type = "text" name = "outdate" style = "width:15%">일</td> 
 			</tr>
 			<tr>
 				<td>우편번호</td>
 				<td><input type = "text" name = "adrno"> - <input type = "text" name = "adrno"></td>
 				<td><a href =""><input type = "button" value = "검색" ></a></td>
 			</tr> 
 			<tr>
 			<td>주소</td> 
 			<td><input type = "text" name = "address"></td>
 			</tr>
 			<tr>
 				<td>상세주소</td>
 				<td><input type = "text" name = ""></td>
 			</tr>	
 			<tr>
 				<td>급여</td>
 				<td><input type = "text" name = "salrary">원</td>
 			<tr>
 			<tr>
 				<td>보유기술</td>
 			</tr> 
 			<tr>
 				<td>등록일</td>
 				<td><input type = "text" name = "indate" style = "width:15%">년<input type = "text" name = "indate" style = "width:15%">월<input type = "text" name = "indate" style = "width:15%">일</td>
 			</tr>
 			</TABLE> 
 			<a href =""><input type = "button" value = "취소" style ="float:right" ></a>
 			<a href =""><input type = "button" value = "수정" style ="float:right" ></a>
			</table>
		</td>
	</tr>
</table>
</body>
</html>