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
	.group_delete p{
		font-size: 15px;
	}
	.group_delete a{
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
	
	#delete_content{
		margin : 0 20px;
		
	}
	#delete_div{
		padding-top: 20px;
	}
	.del_notice_sec{
		width : 520px;
		margin: 0 auto;
		box-sizing: border-box;
	}
	#del_notice{
		border: 3px solid #186786;
		border-radius : 10px;
		
		margin : 0 auto;
	}
	#d_content em{
		color : orange;
	}
	.d_header{ 
		font-weight: bold;
		text-align: center;
		font-size: 20px;

	}
	#deleteId,#del_pwd{
		border:none;
		height: 30px;
		line-height: 30px;
		font-size : 18px;
		box-sizing: border-box;
	}
	#deleteId{	border-bottom : 3px solid #186786;}
	#del_pwd{	border-bottom : 3px solid #cccccc;}
	input[type=button]{
		background-color:  #cccccc;
		border:none;
		font-size:18px;
		cursor  :pointer;
	}
	#delete_div > p{
		margin-top : 45px;
	}


	#err_check{
		display: none;
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
	#delete_pwd_div{

		font-size : 20px;
		width : 500px;
		margin: auto;
	}
	#delete_pwd_div label{
		text-align : left;
		
		display: block;
		margin-top: 10px;
		
	}

	.delete_input > input:not([type="button"]){
		width : 100%;
		height : 25px;
		border:none;
		box-sizing: border-box;
		line-height: 25px;

	}

	.err_chk2{
		display: none;
		color : red;
	}
	footer{
		text-align: center;	
		margin-bottom :10px;
	}
	.delete_pwd_delete_area{
		padding-left : 7%;
		margin: 30px auto;
		overflow: hidden;
		width : 100%;
		text-align: left;
	
	}

	.delete_pwd_delete_area>span{
		display : inline-block;
		width:46%;
		height : 50px;
		border-radius: 10px;
		margin-bottom : 20px;
		text-align: center;
		
	}
	
	.delete_pwd_delete_area > span > a{
		line-height : 50px;
	 	font-size : 30px;
		width : 100%;
		display : inline-block;	 
		background-color: #186786;
		color : rgba(244,221,71,0.92);
		
	 	
	}
	.delete_input_select input:not([type=button]),.delete_input_select select{
		border-bottom : 3px solid  #cccccc;
	}
	.delete_input_select input{
		line-height: 30px;
	}


	.delete_pwd_delete:hover{
		background-color: white;
		border-color: #186786;
		color : #186786;
	}
	.delete_pwd_cancel:hover{
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
	.modal{
		display: none;
		position : fixed;
		z-index : 10;
		padding-top :3%;
		top : 0;
		width : 100%;
		height: 100%;
		background-color: rgba(0,0,0,0.4);
	}
	#modal_content{
		margin: auto;
		display: block;
		width : 300px;
		height : 200px;
		border-radius : 10px;
		background-color: white;
		text-align: center;    
	    -webkit-animation-name: zoom;
	    -webkit-animation-duration: 0.6s;
	    animation-name: zoom;
	    animation-duration: 0.6s;
		top : 50%;
		left: 50%;
		position : relative;
		margin : -150px 0 0 -150px;

	}
	#m_modal{
		width : 100%;
		background-color: rgba(244,221,71,0.92);
    	border-bottom: 3px solid #186786;
	}
	@-webkit-keyframes zoom {
	    from {-webkit-transdiv:scale(0)} 
	    to {-webkit-transdiv:scale(1)}
	}
	
	@keyframes zoom {
	    from {transdiv:scale(0)} 
	    to {transdiv:scale(1)}
	}
	#m_header{
		height: 50px;
		border-radius: 10px 10px 0px 0px;
		background-color: rgba(244,221,71,0.92);
		border-bottom: 5px solid #186786;
		
	}
	.del_modal_close{
		position : absolute;
		top : -5px;
		right : 10px;
	    font-size: 40px;
	    font-weight: bold;
	    transition: 0.3s;
	    color: #186786;
	   
	}
	.del_modal_close:hover{
		color : orange;
		cursor: pointer;
	}
	#modal_content > span > a{
		width : 50px;
		height : 30px;
		line-height : 30px;
		border-radius : 5px;
		display : inline-block;
		background-color: #186786;
		color : rgba(244,221,71,0.92);
	}
	#modal_content > span > a:hover{
		color: #186786;
		background-color : rgba(244,221,71,0.92);
	}
	/* 100% Image Width on Smaller Screens */
	@media only screen and (max-width: 400px){
	    .modal-content {
	        width: 100%;
	    }
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
		var flag = 0; // 탈퇴할 때 아이디 확인 체크 변수 0 : 일치하지 않음 1 : 일치
		

	    
		$("#delete_pwd_div input:not([type='button'])").blur(function (){
			var val = $.trim($(this).val());
			if($(this).val()==""){
				
				if($(this).hasClass("neccessary")){
					$(this).next().text("필수정보 입니다.").css("display","block");
					$(this).css("border-color","red");

				}
				
			}


			
		});
		$("#delete_div select").click(function () {
			b_color = "#186786";
			$(this).css("border-color",b_color);
		});

	$(".btn_pwd_delete").click(function(){

	 	var
			div = $("#delete_pwd_div"),
			dpwd = $("#del_pwd");
	 	var input_chk = document.getElementsByClassName("neccessary");
		/*유효성 체크*/
		var pwd = $.trim(dpwd.val());

	

		if(pwd == ""){
			dpwd.focus();
			dpwd.next().text("필수정보 입니다.").css("display","block");
			dpwd.css("border-color","red");
			flag = 0;
			return false;

		}else if(!$("#chk_del").is(":checked")){	
			$("#del_chk_err").css("display","block");
			return false;
		}else if($("#chk_del").is(":checked") && $("#del_pwd").next().text() == "비밀번호가 일치합니다."){
		
			$(".modal").css("display","block");
			return false;
		}
	
	
		
	});


	

	/*유효성 체크 값이 유효한지 확인 끝!!*/

});
$(document).on("click","#chk_del",function(){

	if($(this).is(":checked")){
		$("#del_chk_err").css("display","none");
	}
});
$(document).on("blur","#del_pwd",function(){
		//현재 비밀번호를 입력받은 값이 일치한지 확인하는 과정
		var delPw = $("#del_pwd").val();
		
		
		if(delPw != ""){
			$.ajax({
				url : "pwdCheck.bizpoll",
				type : "POST",
				dataType : "json",
				data : "id=${sessionScope.loginUser.id}&"+"pwd="+delPw, //쿼리스트링 공백 넣지 말것!
				success : function(data){
					
					if(data.message == "-1"){
						//현재 비밀번호가 있는 경우
						$("#del_pwd").next().text("비밀번호가 일치합니다.").css("display","block").css("color","#186786");
						$("#del_pwd").css("border-color","#186786");
						flag = 1;
					}else{
						$("#del_pwd").select();
						$("#del_pwd").next().text("비밀번호가 일치하지 않습니다.").css("display","block").css("color","red");
						$("#del_pwd").css("border-color","red");
						flag = 0;
						return false;
					}
				},
				error : function(){
					alert("System Error!!!");
				}
				
				
			});
		}
		
});
$(document).on("click",".del_modal_close",function(){
	$("#delModal").css("display","none");
});
$(document).on("click","#yes_btn",function(){
	var delPw = $("#del_pwd").val();
	alert(delPw);
	
	if(delPw != ""){
		$.ajax({
			url : "memdeleteplayaction.bizpoll",
			type : "POST",
			dataType : "json",
			data : "id=${sessionScope.loginUser.id}&"+"pwd="+delPw, //쿼리스트링 공백 넣지 말것!
			success : function(data){
				
				if(data.message == "-1"){
					//현재 비밀번호가 있는 경우
					location.href = "index.bizpoll";
				}else{
					$("#del_pwd").select();
					$("#del_pwd").next().text("비밀번호가 일치하지 않습니다.").css("display","block").css("color","red");
					$("#del_pwd").css("border-color","red");
					return false;
				}
			},
			error : function(){
				alert("System Error!!!");
			}
			
			
		});
	}
});

	
</script>
</head>
<body>
<div id="wrapper">

	<div id="delete_div">
		<header>
			<a href="index.bizpoll"><img src="img/minilog.png" id="shop_logo"></a>
			<p>회원 탈퇴</p>
		</header>
		<section class="del_notice_sec">
		<div id="del_notice">
			<div class="d_header">탈퇴 안내</div>
			<p>회원탈퇴를 신청하기 전에 안내 사항을 꼭 확인해주세요.</p>
			<div id= "d_content">
				<p>✔사용하고 계신 아이디(<em>${sessionScope.loginUser.id}</em>)는 탈퇴할 경우 재사용 및 복구가 불가능합니다</p>
				<p>✔탈퇴 후 회원정보 및 개인형 서비스 이용기록은 모두 삭제됩니다.</p>
				<p>✔탈퇴 후에도 게시판형 서비스에 등록한 게시물은 그대로 남아 있습니다.</p>
			</div>
		</div>
			<label for="chk_del"><input type="checkbox" name="chk_del" id="chk_del">
				위의 안내사항을 모두 확인하였으며, 탈퇴를 진행하겠습니다.</label>
			<span class="err_chk2" id="del_chk_err">탈퇴를 해주시려면 체크 해주세요</span>
		</section>
		
		<div id="delete_pwd_div">
			<div class="delete_input" id="input_pwd_div">
				<label>삭제할 ID</label>	
				<input type = "text" name="deleteId" id="deleteId" value="${sessionScope.loginUser.id}">
			</div>
			<div class="delete_input" id="input_pwd_div">
			<label>패스워드 입력<strong class="strong_label">*</strong></label>
				<input type="password" placeholder="비밀번호를 다시 한 번 입력해주세요" id="del_pwd" name = "del_pwd" class="neccessary">
				<span class="err_chk2">필수 항목을 입력해주세요</span>
			</div>

			
		<footer>
				<div class="delete_pwd_delete_area">
					<span id="delete_pwd_delete_span"><a href="#" class="btn_pwd_delete">확인</a></span>
					<span><a href="index.bizpoll" class="pwd_delete_cancel">취소</a></span>
					<div class="clr_both"></div>
				</div>
				
		</footer>
		</div>
	</div>
	<div class="clr_both"></div>

</div>
<div id="delModal" class="modal">
		<div id="modal_content">
		 <div id="m_header">
			<span class="del_modal_close">&times;</span>		 
		 </div>

			<p>정말 탈퇴하시겠습니까?</p>
			<span id="yes_btn"><a href="#">예</a></span> 
			<span><a href="index.bizpoll">아니오</a></span>
		</div>
</div>
</body>
</html>