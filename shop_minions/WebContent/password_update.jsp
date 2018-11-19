<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ include file="include/include.jsp" %>  
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
@import url('https://fonts.googleapis.com/css?family=Jua|Nanum+Myeongjo');
	*{
		font-family: 'Jua', sans-serif;

	}
	
	body,ul{
		margin : 0;
		padding : 0;
		background-color: rgba(244,221,71,0.92);
	}
	header p{
		margin-top : 0px;
	}
	li{
		list-style : none;
		background-color: white;
	
	}

	a{
		text-decoration: none;
	}

	#wrapper{
		width :600px;
		height : auto;
		margin: 10% auto;
		background-color: white;
		border-radius : 25px;
		box-sizing: border-box;
	}
	
	.clr_both{
		clear:both;
	}
	footer{
		height: 80px;
		border-radius: 1px solid black;
	}

	header p{
		text-align : center;
		font-size : 30px;
	}
	
	article{
		width : 100%;
		
	}
	label{
		cursor: pointer;
	}
	.group_join p{
		font-size: 15px;
	}
	.group_join a{
		padding-left : 10%;
		text-decoration : underline;
		font-size: 15px;
	}
	
	#shop_logo{
		padding-left : 30px;
		width : 100px;
		height: 40px;
		text-align: left;
		display: inline-block;
		
	}
	
	#join_content{
		margin : 0 20px;
		
	}
	#join_div{
		padding-top: 20px;
	}
	#join_div input:not([type=button]),#join_div select{
		border:none;
		height: 30px;
		line-height: 30px;
		font-size : 18px;
		box-sizing: border-box;
		border-bottom : 3px solid  #cccccc;

	}
	input[type=button]{
		background-color:  #cccccc;
		border:none;
		font-size:18px;
		cursor  :pointer;
	}
	#join_div p{
		margin-top : 45px;
	}
	
	.terms_box{
		border : 1px solid #cccccc;
		color : #767676;
		height: 15em;
		overflow:auto;
		box-sizing: border-box;
		
	
	}
	.terms_span{
		height : 30px;
	}

	.btn_double_area > span{
		display: block;
		height : 50px;
		text-align: center;
		margin: 10px 0;
		border-radius: 10px;
	}
	.btn_double_area > span > a{
		width : 100%;
		line-height : 50px;
	 	font-size : 30px;
		display : inline-block;	 	
	 	
	}
	.btn_agree{
		border : 1px solid #186786;
		border-radius : 25px;
		color :white;
		background-color:#186786;
	}
	.btn_default{
		color: black;
		background-color:white;
		border : 1px solid #cccccc;
		border-radius : 25px; 
	}
	
	#err_check_msg{
		display: inline-block;
		width : 428px;
		height: 24px;
		font-size :11px;
		font-weight: 700;
		line-height: 24px;
		color : #f46665;
		padding : 0px 15px;
		text-align: center;
	}
	#err_check{
		display: none;
	}
	.btn_agree:hover{
		background-color: white;
		border-color: #186786;
		color : #186786;
	}
	.btn_default:hover{
		background-color: #cccccc;
		color : white;
		
	}
	header a:hover{
		color: orange;
	}
	.clr_both{
		clear: both;
	}
	#go_main{
		text-align: left;
		
	}
	#go_main img{
		width: 100px;
		display: block;
		padding : 10px 0 0 10px;
	}
	#update_pwd_form{

		font-size : 20px;
		width : 500px;
		margin: auto;
	}
	#update_pwd_form label{
		text-align : left;
		
		display: block;
		margin-top: 10px;
		
	}

	.join_input > input:not([type="button"]){
		width : 100%;
		height : 25px;
		border:none;
		box-sizing: border-box;
		line-height: 25px;

	}
	.select_item input{
		width : 36%;
		height : 30px;
		box-sizing: border-box;
		line-height: 20px;
	}
	
	.select_item > select{
		width : 25%;
		height : 30px;
		line-height: 20px;
		font-size: 18px;
	}
	#identify select{
		width : 14.5%;
	}
	#identify input{
		width : 84%;
		text-align: left;
	}
	.err_chk2{
		display: none;
		color : red;
	}
	footer{
		text-align: center;	
		margin-bottom :10px;
	}
	.update_pwd_join_area{
		padding-left : 7%;
		margin: 30px auto;
		overflow: hidden;
		width : 100%;
		text-align: left;
	
	}

	.update_pwd_join_area>span{
		display : inline-block;
		width:46%;
		height : 50px;
		border-radius: 10px;
		margin-bottom : 20px;
		text-align: center;
		
	}
	
	.update_pwd_join_area > span > a{
		line-height : 50px;
	 	font-size : 30px;
		width : 100%;
		display : inline-block;	 
		background-color: #186786;
		color : rgba(244,221,71,0.92);
		
	 	
	}
	.join_input_select input:not([type=button]),.join_input_select select{
		border-bottom : 3px solid  #cccccc;
	}
	.join_input_select input{
		line-height: 30px;
	}


	.update_pwd_join:hover{
		background-color: white;
		border-color: #186786;
		color : #186786;
	}
	.update_pwd_cancel:hover{
		background-color: white;
		border-color: #186786;
		color : #186786;
		
	}
	.clr_both{
		clear:both;
	}
	.strong_label{
		color:red;
	}
	
	

</style>

<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script type="text/javascript">
$(document).ready(function() {
		var chk_state = "block";
		var err_msg = "";
		var b_color = "#186786";
		var d_state = "block";
		var empty;
		var regPass = /^.*(?=.{8,20})(?=.*[0-9])(?=.*[a-zA-Z]).*$/;/* 영문자, 숫자 포함 특수문자 사용가능 8~20자리 */


	 
		$("#update_pwd_form input:not([type='button'])").blur(function (){
			var val = $.trim($(this).val());
			if($(this).val()==""){
				
				if($(this).hasClass("neccessary")){
					$(this).next().text("필수정보 입니다.").css("display","block");
					$(this).css("border-color","red");

				}
				
			}else{
				 if(this.id == "new_pwd" || this.id == "pwd_now"){
					if(!regPass.test(val)){					
						$(this).next().text("8~20자 이내 영문자와 숫자 특수문자만 입력하세요.").css("display","block");
						$(this).css("border-color","red");
					}else{
				
					}
				}else if(this.id == "new_pwd_re"){
					if($("#new_pwd_re").val()!=$("#new_pwd").val()){
						$(this).next().text("비밀번호가 일치하지 않습니다.").css("display","block");
						$(this).css("border-color","red");					
					}else{
						$(this).next().css("display","none");
						$(this).css("border-color","#186786");
						
					}

				}
			}
		

			
		});
		$("#join_div select").click(function () {
			b_color = "#186786";
			$(this).css("border-color",b_color);
		});

	$(".btn_pwd_update").click(function(){

	 	var
			form = $("#update_pwd_form"),
			mpwd = $("#pwd_now"),
		 	n_pwd = $("#new_pwd"),
		 	npwd_re = $("#new_pwd_re");
	 	var input_chk = document.getElementsByClassName("neccessary");
		/*유효성 체크*/
		var pwd = $.trim(mpwd.val());
		var npwd = $.trim(n_pwd.val());
		var npwd2 = $.trim(npwd_re.val());

		alert("pwd"+pwd);

		if(pwd == ""){
			mpwd.focus();
			mpwd.next().text("필수정보 입니다.").css("display","block");
			mpwd.css("border-color","red");
			return false;

		}else if(!regPass.test(pwd)){
			mpwd.focus();
			mpwd.next().text("8~20자 이내 영문자와 숫자 특수문자만 입력하세요.").css("display","block");
			mpwd.css("border-color","red");
			return false;

		}
		if(npwd == ""){

			n_pwd.focus();
			n_pwd.next().text("필수정보 입니다.").css("display","block");
			n_pwd.css("border-color","red");
			return false;

		}else if(!regPass.test(npwd)){
			n_pwd.focus();
			n_pwd.next().text("8~20자 이내 영문자와 숫자 특수문자만 입력하세요.").css("display","block");
			n_pwd.css("border-color","red");
			return false;

		}
		if(npwd2 == ""){
			npwd_re.focus();
			npwd_re.next().text("필수정보 입니다.").css("display","block");
			npwd_re.css("border-color","red");
			return false;

		}else if(npwd != npwd2){
			npwd2.select();
			npwd2.next().text("비밀번호가 일치하지 않습니다.").css("display","block");
			npwd2.css("border-color","red");
			return false;

		}
		

	
		$("#update_pwd_form").submit();
	});


	

	/*유효성 체크 값이 유효한지 확인 끝!!*/

});
	$(document).on("blur","#pwd_now",function(){
		//현재 비밀번호를 입력받은 값이 일치한지 확인하는 과정
		var nowPw = $("#pwd_now").val();
		
		
		if(nowPw != ""){
			$.ajax({
				url : "pwdCheck.bizpoll",
				type : "POST",
				dataType : "json",
				data : "id=${sessionScope.loginUser.id}&"+"pwd="+nowPw, //쿼리스트링 공백 넣지 말것!
				success : function(data){
					
					if(data.message == "-1"){
						//현재 비밀번호가 있는 경우
						$("#pwd_now").next().text("비밀번호가 일치합니다.").css("display","block").css("color","#186786");
						$("#pwd_now").css("border-color","#186786");
					}else{
						$("#pwd_now").select();
						$("#pwd_now").next().text("비밀번호가 일치하지 않습니다.").css("display","block").css("color","red");
						$("#pwd_now").css("border-color","red");
						return false;
					}
				},
				error : function(){
					alert("System Error!!!");
				}
				
				
			});
		}
		
	});
	$(document).on("blur","#new_pwd",function(){
		var nowPw = $("#pwd_now").val();
		var newPw = $("#new_pwd").val();
		if(newPw != null){
			if(newPw == nowPw){ // 기존의 비밀번호와 변경할 비밀번호가 같으면 에러!
				$(this).select();
				$("#new_pwd").next().text("기존의 비밀번호와 다르게 설정하세요.").css("display","block").css("color","red");
				$("#new_pwd").css("border-color","red");
			}else{
				$(this).next().css("display","none");
				$(this).css("border-color","#186786");	
			}	
		}
		
	});

	
</script>
</head>
<body>
	<div id="wrapper">

	<div id="join_div">
		<header>
			<a href="index.bizpoll"><img src="img/minilog.png" id="shop_logo"></a>
			<p>비밀번호 수정</p>
		</header>
		<form action = "pwdupdateplayaction.bizpoll" method = "POST" name = "update_pwd_form" id="update_pwd_form">
			<div class="join_input" id="input_pwd_div">
			<label>기존 패스워드<strong class="strong_label">*</strong></label>
				<input type="password" placeholder="기존의 Password를 입력해주세요" id="pwd_now" name = "pwd_now" class="neccessary">
				<span class="err_chk2">필수 항목을 입력해주세요</span>
			</div>
			<div class="join_input" id="new_pwd_div">
			<label>새로운 패스워드<strong class="strong_label">*</strong></label>
				<input type="password" placeholder="새로운 Password를 입력해주세요" id="new_pwd" name = "new_pwd" class="neccessary">
				<span class="err_chk2">필수 항목을 입력해주세요</span>
			</div>
			<div class="join_input" id="new_pwd2_div">
			<label>새로운 패스워드 재입력<strong class="strong_label">*</strong></label>
				<input type="password" placeholder="새로운 Password를 재입력해주세요" id="new_pwd_re" class="neccessary">
				<span class="err_chk2">필수 항목을 입력해주세요</span>
			</div>
			<input type = "hidden" name="updateId" value="${sessionScope.loginUser.id}">
		<footer>
				<div class="update_pwd_join_area">
					<span id="update_pwd_join_span"><a href="#" class="btn_pwd_update">수정하기</a></span>
					<span><a href="index.bizpoll" class="pwd_upate_cancel">취소</a></span>
					<div class="clr_both"></div>
				</div>
				
		</footer>
		</form>
	</div>
	<div class="clr_both"></div>
	</div>

</body>
</html>