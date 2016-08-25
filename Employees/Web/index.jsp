<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<script type="text/javascript" src="js/member.js"></script>
<script src="js/jquery-1.10.2.min.js"></script>
<script src="js/jquery-ui.min.js"></script>

<script>
$(function(){
	var dialog, memname = $("#memnm"), mememail = $("#mememail"), mempwd = $("#mempwd"),formallFields = $(
			[]).add(memnm).add(mememail).add(mempwd), tips = $(".validateTips");
	
	/* $("#lor").on("submit",function(){
		if($("#empnm").val() == ""){
			alert("아이디를 입력하세요.");
			$("#empnm").focus();
			return false;
		}
		if($("#pwd").val() == ""){
			alert("비밀번호를 입력하세요.");
			$("#pwd").focus();
			return false;
		}
	}); */
	var updateTips = function(msg) {
		tips.text(t).addClass("ui-state-highlight");
		setTimeout(function() {
			tips.removeClass("ui-state-highlight", 1500);
		}, 500);
	}

	var checkLength = function(o, n, min, max) {
		if (o.val().length > max || o.val().length < min) {
			o.addClass("ui-state-error");
			updateTips("Length of " + n + " must be between " + min
					+ " and " + max + ".");
			return false;
		} else {
			return true;
		}
	}
	var checkRegexp = function(o, regxp, n) {
		if (!(regexp.test(o.val()))) {
			o.addClass("ui-state-error");
			updateTips(n);
			return false;
		} else {
			return true;
		}
	}
	var addUser = function() {
		var url = "Member?command=insert"
		var valid = true;
		allFields.removeClass("ui-state-error");
		
		valid = valid && checkLength(memnm, "name", 3, 16);
		valid = valid && checkLength(mememail, "email", 6, 80);
		valid = valid && checkLength(mempwd, "password", 5, 16);
		
		valid = valid
				&& checkRegexp(
						memnm,
						/^[가-힣a-z]([가-힣0-9a-z_\s])+$/i,
						"Username may consist of a-z, 0-9, underscores, spaces and must begin with a letter.");
		valid = valid
				&& checkRegexp(mememail, emailRegex, "eg. ui@jquery.com");

		valid = valid
				&& checkRegexp(password, /^([0-9a-zA-Z])+$/,
						"Password field only allow : a-z 0-9");
		
		if(valid){
			var d=$("#frm").serialize();
			$.ajax({
				url:url,
				data: d,				
				type:'post',
				dataType: 'json',
				success:function(json){
					data = JSON.parse(json);
					$("#users tbody").prepend(
						"<tr class='" + data.no + "'>"+
						"<td>" + data.no + "</td>"+
						"<td>" + data.memnm + "</td>" +
						"<td>" + data.mememail + "</td>" +
						"<td>" + data.mempwd + "</td>"+
						"<td width='50px'><button id = 'delete-user' onclick='deleteUser("+data.no+");'>삭제 </button></td></tr>");
				}
			});
			dialog.dialog("close");
		}
		return valid;
	}
	
	
	dialog = $("#dialog-form").dialog({
		dialogClass: "no-close",
		autoOpen : false,
		height : 800,
		width : 350,
		modal : true, //  false이면 창이 2개 떠있는 상태임.
		buttons : {
			"회원 가입" : addUser ,
			Cancle : function() {
				dialog.dialog("close");
			}
		},
		close : function() {
			form[0].reset(); //form[0]이 창이 떠있는순서인데 모달이 먼저떠있기 때문에 form[0]은 모달을 가르킨다.
			allFields.removeClass("ui-state-error");
		}
	});
	//on으로 이벤트 등록(등록방법으로 click도 있다.) 동적처리는 on메서드 사용
	form = dialog.find("form").on("submit", function(event) {
	 	event.preventDefault();
		addUser();
	});
	$( ".selector" ).dialog({
		  closeText: "hide"
		});
	$("#create-user").button().on("click", function() {
		dialog.dialog("open");
	});
});
</script>
</head>
<body>
	<div id="dialog-form" title="회원가입">
		<p class="validateTips">모든 필드에 입력해주세요.</p>
		<form id="frm" action="Member">
			<fieldset>
			<table>
			<tr>
				<label for="memnm">이름</label><br>
			</tr>
			<tr>
				<input type="text" name="empnm"	id="empnm" value=""class="text ui-widget-content ui-corner-all"><br>
			</tr>
				 <label	for="mememail">비밀번호</label> 
			<tr>	 
				 <input type="text" name="pwd" id="pwd"value="" class="text ui-widget-content ui-corner-all"><br>
			</tr>	
				<label for="mempwd">비밀번호 확인</label>
				 <input type="password"	name="mempwd" id="mempwd" value=""class="text ui-widget-content ui-corner-all"><br>
				 <label for="mempwd">주민번호</label>
				 <input type="password"	name="mempwd" id="mempwd" value=""class="text ui-widget-content ui-corner-all"><br>
				 <label for="memnm">입사일</label><br>
				<input type="text" name="memnm"	id="memnm" value=""class="text ui-widget-content ui-corner-all"><br>
				<label for="memnm">주소</label><br>
				<input type="text" name="memnm"	id="memnm" value=""class="text ui-widget-content ui-corner-all"><br>
				<input type="submit" tabindex="-1" style="position: absolute; top: -1000px">
			</table>
			</fieldset>
		</form>
	</div>

	<form action ="login" method="post" name= "lor" id="lor">
		<table>
			<tr>
				<td>아이디</td>
				<td><input type="text" id="empno" name= "empno" value="${empno }"></td>
			</tr>
			<tr>
				<td>암호</td>
				<td><input type= "password" name="pwd" id="pwd"></td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="로그인">
					<input type="reset" value="취소">
				</td>
			<tr>
				<td colspan="2"> ${message }</td>
			</tr>
		</table>
	</form>
	<button id = "create-user"> 회원가입</button>
</body>
</html>