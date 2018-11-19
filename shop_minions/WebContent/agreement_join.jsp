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
		width :60%;
		height : auto;
		margin: 3% auto;
		background-color: white;
		border-radius : 25px;
		box-sizing: border-box;
	}
	
	#constract_div, #join_div{
		width : 47%;
		display: inline-block;
		float :left;
		box-sizing: border-box;
		margin-left : 10px;
		
	}
	
	
	#constract_div article{
		background-color: white;
		height : 600px;
		box-sizing :border-box;
		margin : 0 auto;
	
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
	#join_form{

		font-size : 20px;
		padding-left: 7%;
	}
	#join_form label{
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
	.btn_join_area{
		padding-left : 7%;
		margin: 30px auto;
		overflow: hidden;
		width : 100%;
		text-align: left;
	
	}

	.btn_join_area>span{
		display : inline-block;
		width:46%;
		height : 50px;
		border-radius: 10px;
		margin-bottom : 20px;
		text-align: center;
		
	}
	
	.btn_join_area > span > a{
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


	.btn_join:hover{
		background-color: white;
		border-color: #186786;
		color : #186786;
	}
	.join_cancel:hover{
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
	

	input[id*="sample6_address"]{
		width : 49%;
	}
	input[id*="sample6_address"]:last-of-type{
		text-align: left;
	}
	.auto_addr{
		pointer-events: none;
		background-color: #cccccc;
	}
	#input_email_div select {
		width : 30%;
		height : 30px;
		line-height :30px;
		font-size: 14px;
	}
	#input_email_div input{
		width : 31%;
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
		var regId = /^[a-zA-Z0-9]{4,12}$/; /* 4~12자 까지 영대소문자와 숫자만 입력 가능 */
		var regPass = /^.*(?=.{8,20})(?=.*[0-9])(?=.*[a-zA-Z]).*$/;/* 영문자, 숫자 포함 특수문자 사용가능 8~20자리 */
		var regPhone = /^([0-9]{7,8})$/; /* 핸드폰 뒷자리 유효성 검사*/
		var regEmailId = /^[a-zA-Z0-9]{4,12}$/;
		var regEmailUrl = /((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;/* 이메일 url 검사 */ 


		$("#cbox").click(function(){
			if($("#cbox").is(":checked")){
				$(".ckboxs").prop("checked",true);
				chk_state = "none";
				$("#err_check").css("display",chk_state);
				$("#id").focus();
				}else{
				$(".ckboxs").prop("checked",false);
			}
	
			
		});
		$(".ckboxs").click(function(){
			if($(".ckboxs:checked").length==3){
				$("#cbox").prop("checked",true);
				chk_state = "none";
				$("#id").focus();
			}else{
				$("#cbox").prop("checked",false);
				if($("#li1box").is(":checked") && $("#li2box").is(":checked") ){
					chk_state = "none";
					$("#err_check").css("display",chk_state);
					$("#id").focus();
				}else{
					chk_state = "block";
					
				}

			}
	
		});

	 
		$("#join_form input:not([type='button'])").blur(function (){

			if($(this).val()==""){
				
				if($(this).hasClass("neccessary")){
					$(this).next().text("필수정보 입니다.").css("display","block");
					$(this).css("border-color","red");

				}
				
			}else{
				var val = $.trim($(this).val());
				if(this.id == "mem_id"){
					var idVal = $(this).val();
					if(!regId.test(val)){
						
						$(this).next().text("ID형식이 다릅니다.").css("display","block");
						$(this).css("border-color","red");
						return false;
					}
					$.ajax({
						/* ajax db
						Controller -> Model -> db
						*/
						url : "idCheck.bizpoll",
						type : "POST",
						dataType : "json",
						data : "id=" + idVal,
						
						success : function(data){
							if(data.message == "-1"){
						
								$("#mem_id").select();							
								$("#mem_id").next().text("이미 사용된 아이디입니다.").css("display","block","red");
								$("#mem_id").css("border-color","red");
								
							}else{

								$("#mem_id").next().text("멋진 아이디네요!!!.").css("display","block").css("color","#186786");
								$("#mem_id").css("border-color","#186786");
							}
							
						},
						error : function(){
							
							alert("System Error!");
						}
						
					});
	
					
				}else if(this.id == "mem_pwd"){
					if(!regPass.test(val)){					
						$(this).next().text("8~20자 이내 영문자와 숫자 특수문자만 입력하세요.").css("display","block");
						$(this).css("border-color","red");
					}else{
						$(this).next().css("display","none");
						$(this).css("border-color","#186786");					
					}
				}else if(this.id == "mem_pwd_re"){
					if($("#mem_pwd_re").val()!=$("#mem_pwd").val()){
						$(this).next().text("비밀번호가 일치하지 않습니다.").css("display","block");
						$(this).css("border-color","red");					
					}else{
						$(this).next().css("display","none");
						$(this).css("border-color","#186786");
						
					}

				}else if(this.id == "phone"){
					
					if(!regPhone.test(val)){
						$(this).next().text("하이픈(-) 없이 7~8자리  숫자로 입력해주세요").css("display","block");
						$(this).css("border-color","red");							
					}else{
						$(this).next().css("display","none");
						$(this).css("border-color","#186786")						
					}
				}else if(this.id == "email"){
					if(!regEmailId.test(val)){
						
						$("#mail_err").text("이메일 ID 형식이 올바르지 않습니다.").css("display","block");
						$(this).css("border-color","red");	
					}else {
						$("#mail_err").next().css("display","none");
						$(this).css("border-color","#186786")						
					
					}
				}else if(this.id == "email_url"){
					if(!regEmailUrl.test(val)){
						$("#mail_err").text("이메일 url 형식이 올바르지 않습니다.").css("display","block");
						$(this).css("border-color","red");	
					}else {
						$("#mail_err").css("display","none");
						$(this).css("border-color","#186786")						
					
					}
				}
				
			}
		

			
		});
		$("#join_div select").click(function () {
			b_color = "#186786";
			$(this).css("border-color",b_color);
		});
		$("#selmail").change(function () {
			var selmail = $("#selmail").val();
			/*#selmail의 value 값을 변수에 담아라*/
			
			if(selmail == "directVal"){
				$("#email_url").val("");
				$("#email_url").focus();
			}else{
				$("#email_url").val(selmail);
				/*#email_url의 value 속성에 selmail 변수에 값을 넣어라*/
			}
			
			
		});
	$(".btn_join").click(function(){
		alert("클릭");
		if($(".neccessary_chk:checked").length < 2){
			$("#err_check").css("display","block");
		}
		
	 	var
			form = $("#join_form"),
		 	mid  = $("#mem_id"),
		 	mpwd = $("#mem_pwd"),
		 	mpwd_re = $("#mem_pwd_re"),
		 	mname = $("#mem_name"),
		 	mbirth = $("#birth_year").val()+$("#monthselect").val()+$("#birth_day").val(),
		 	mphone = $("#phone_num").val()+$("#phone").val(),
		 	mail1 = $("#email"),
		 	mail2 = $("#email_url"),
			zipcode =$("#sample6_postcode"),
			maddr1 =$("#sample6_address"),
			maddr2 =$("#sample6_address2");
	 	var input_chk = document.getElementsByClassName("neccessary");
		/*유효성 체크*/
		var id = $.trim(mid.val());


		if(id == ""){
			mid.focus();
			mid.next().text("필수정보 입니다.").css("display","block");
			mid.css("border-color","red");
			return false;/* 이걸해야 submit이 안됨! 꼭 해야함 */
		}else if(!regId.test(id)){
			mid.focus();
			mid.next().text("영문자와 숫자만 입력하세요.").css("display","block");
			mid.css("border-color","red");
			return false;

		}else{
			$.ajax({
				/* ajax db
				Controller -> Model -> db
				*/
				url : "idCheck.bizpoll",
				type : "POST",
				dataType : "json",
				data : "id=" + id,
				
				success : function(data){
					if(data.message == "-1"){
				
						$("#mem_id").select();							
						$("#mem_id").next().text("이미 사용된 아이디입니다.").css("display","block","red");
						$("#mem_id").css("border-color","red");		
						return false;
					}else{

						$("#mem_id").next().text("멋진 아이디네요!!!.").css("display","block").css("color","#186786");
						$("#mem_id").css("border-color","#186786");
					}
					
				},
				error : function(){
					
					alert("System Error!");
				}
			});
		}		
		
		var pwd = $.trim(mpwd.val());
		var pwd2 = $.trim(mpwd_re.val());

		

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
		if(pwd2 == ""){
			mpwd2.focus();
			mpwd2.next().text("필수정보 입니다.").css("display","block");
			mpwd2.css("border-color","red");
			return false;

		}else if(pwd != pwd2){
			mpwd2.select();
			mpwd2.next().text("비밀번호가 일치하지 않습니다.").css("display","block");
			mpwd2.css("border-color","red");
			return false;

		}

		var name = $.trim(mname.val());

		var phone = $.trim($("#phone").val());

		if(phone == ""){
			$("#phone").focus();
			$("#phone").next().text("필수정보 입니다.").css("display","block");
			$("#phone").css("border-color","red");

			return false;

		}else if(!regPhone.test(phone)){
			$("#phone").select();
			$("#phone").next().text("하이픈(-) 없이 7~8자리 숫자로 입력해주세요.").css("display","block");
			$("#phone").css("border-color","red");
			return false;

		}

		
		
		var mailId = $.trim(mail1.val())
		var mailUrl = $.trim(mail2.val());

		var mail = mailId +"@"+mailUrl;
		if(mailId=="" && mailUrl == ""){
			$("#mail_err").css("display","none");
			$("#mail_err").css("border-color","#186786");
		}else if(mailId != "" || mail2 != ""){
			if(!regEmailId.test(mailId)||mailId ==""){
				mail1.select();
				$("#mail_err").text("이메일 형식이 올바르지 않습니다.").css("display","block");	
				
			}else if(!regEmailUrl.test(mailUrl)||mailUrl ==""){
				mail2.select();
				$("#mail_err").text("이메일 형식이 올바르지 않습니다.").css("display","block");
								
			}
			$("#mail_err").text("이메일 형식이 올바르지 않습니다.").css("border-color", "red");
			return false;
		}
		
			$("#join_form").submit();
	
	});


	

	/*유효성 체크 값이 유효한지 확인 끝!!*/

});
	function sample6_execDaumPostcode() {
	    new daum.Postcode({
	        oncomplete: function(data) {
	            // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

	            // 각 주소의 노출 규칙에 따라 주소를 조합한다.
	            // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
	            var fullAddr = ''; // 최종 주소 변수
	            var extraAddr = ''; // 조합형 주소 변수

	            // 사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
	            if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
	                fullAddr = data.roadAddress;

	            } else { // 사용자가 지번 주소를 선택했을 경우(J)
	                fullAddr = data.jibunAddress;
	            }

	            // 사용자가 선택한 주소가 도로명 타입일때 조합한다.
	            if(data.userSelectedType === 'R'){
	                //법정동명이 있을 경우 추가한다.
	                if(data.bname !== ''){
	                    extraAddr += data.bname;
	                }
	                // 건물명이 있을 경우 추가한다.
	                if(data.buildingName !== ''){
	                    extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
	                }
	                // 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
	                fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
	            }

	            // 우편번호와 주소 정보를 해당 필드에 넣는다.
	            document.getElementById('sample6_postcode').value = data.zonecode; //5자리 새우편번호 사용
	            document.getElementById('sample6_address').value = fullAddr;
	            $('input[id*="sample6"]').css("border-color","#186786");
	            // 커서를 상세주소 필드로 이동한다.
	            document.getElementById('sample6_address2').focus();
	        }
	    }).open();
	}
</script>
</head>
<body>
	<div id="wrapper">
	<div id="constract_div">
	<header>
		<a href="index.bizpoll"><img src="img/minilog.png" id="shop_logo"></a>
		<p>이용약관 동의</p>
	</header>
	<article>
		
		<div id="container" class="divsize">
			<form id="join_content">
				<div class="terms">
				<p class="terms_p">체크박스를 선택하면, 다음 약관을 모두 읽고 동의한 것으로 간주합니다.</p>
					
						<span class="terms_span">
							<input type="checkbox" id="cbox">
							<label for="cbox">
								<strong>모두 동의하기</strong>
							</label>
						</span>
					<hr>
					
					
					<ul id="terms_ul">
						<li id="terms_ul_li1">
							<span class="ul_li_span">
								<input type="checkbox" id="li1box" class="ckboxs neccessary_chk">
								<label for="li1box" class="label1">
									이용약관 동의<span class="span_only">(필수)</span>
								</label>
							</span>
							<div class="terms_box">
								<div class="article">
									
									<h3 class="article_title">제 1조(목적)</h3>
									<p>제1조(목적)
										이 약관은 올인원테크(전자상거래 사업자)가 운영하는 미니언즈 스토어(이하 “몰”이라 한다)에서 제공하는 
										인터넷 관련 서비스(이하 “서비스”라 한다)를 이용함에 있어 사이버 몰과 이용자의 권리․의무 및 책임사항을 규정함을 목적으로 합니다.<br>
										※「PC통신, 무선 등을 이용하는 전자상거래에 대해서도 그 성질에 반하지 않는 한 이 약관을 준용합니다.」
									<br>
									<h3 class="article_title">제 2 조 (목적)</h3>
									<p></p>
									<br>
								</div>
							</div>
						</li>
						<li id="terms_ul_li2">
							<span class="ul_li_span">
								<input type="checkbox" id="li2box" class="ckboxs neccessary_chk">
								<label for="li2box" class="label1">
									개인정보 수집 및 이용 동의<span class="span_only">(필수)</span>
								</label>
							</span>
							<div class="terms_box">
								<div class="article">
									
									<h3 class="article_title">1. 개인정보 수집목적 및 이용목적</h3>
									<p>
									가. 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산<br>
									콘텐츠 제공 , 구매 및 요금 결제 , 물품배송 또는 청구지 등 발송 , 금융거래 본인 인증 및 금융 서비스<br>
									나. 회원 관리<br>
									회원제 서비스 이용에 따른 본인확인 , 개인 식별 , 불량회원의 부정 이용 방지와 비인가 사용 방지 , 가입 의사 확인 , 연령확인 , 
									만14세 미만 아동 개인정보 수집 시 법정 대리인 동의여부 확인, 불만처리 등 민원처리 , 고지사항 전달<br>
									2. 수집하는 개인정보 항목 : 이름 , 생년월일 , 성별 , 로그인ID , 비밀번호 , 자택 전화번호 , 휴대전화번호 , 
									이메일 , 14세미만 가입자의 경우 법정대리인의 정보<br>
									3. 개인정보의 보유기간 및 이용기간<br>
									원칙적으로, 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다.<br>
									단, 다음의 정보에 대해서는 아래의 이유로 명시한 기간 동안 보존합니다.
									<br>
									</p>
								</div>
							</div>
						</li>
									
						
						<li id="terms_ul_li3">
							<span class="ul_li_span">
								<input type="checkbox" id="li3box" class="ckboxs">
								<label for="li3box" class="label1">
									이벤트 등 프로모션 알림 메일 수신<span class="span_select">(선택)</span>
								</label>
			
							</span>
						</li>
					</ul>
				</div>
				<div id="err_check">
					<span id="err_check_msg">네이버 이용약관과 개인정보 수집 및 이용에 대한 안내 모두 동의해주세요.</span>
				</div>
			</form>
		</div>
	</article>
	
	<footer></footer>
	</div>
	<div id="join_div">
		<header>
			<p>회원가입</p>
		</header>
		<form action = "memberplayaction.bizpoll" method = "POST" name = "join_form" id="join_form">
		
			<div class="join_input" id="input_id_div">
				<label>ID<strong class="strong_label">*</strong></label>
				<input type="text" placeholder="아이디를 입력해주세요" id="mem_id" name="mem_id" class="neccessary">
				<span class="err_chk2" id="id_error">필수 항목을 입력해주세요</span>	
			</div>
			<div class="join_input" id="input_pwd_div">
			<label>패스워드<strong class="strong_label">*</strong></label>
				<input type="password" placeholder="Password를 입력해주세요" id="mem_pwd" name = "mem_pwd" class="neccessary">
				<span class="err_chk2">필수 항목을 입력해주세요</span>
			</div>
			<div class="join_input" id="input_pwd2_div">
			<label>패스워드 재입력<strong class="strong_label">*</strong></label>
				<input type="password" placeholder="Password를 재입력해주세요" id="mem_pwd_re" class="neccessary">
				<span class="err_chk2">필수 항목을 입력해주세요</span>
			</div>
			<div class="join_input" id="input_name_div">
			<label>이름</label>
				<input type="text" placeholder="이름를 입력해주세요" id="mem_name" name="mem_name">
				<div class="err_chk2"></div>
			</div>
			<div class="join_input" id="input_birth_div">
			<label>생년월일</label>
			<div class="select_item">
				<input type="text" placeholder="년(4자)" maxlength="4" id="birth_year" name="birth_year">
				<select id="monthselect" name = "monthselect">
					
					<option>1</option>
					<option>2</option>
					<option>3</option>
					<option>4</option>
					<option>5</option>
					<option>6</option>
					<option>7</option>
					<option>8</option>
					<option>9</option>
					<option>10</option>
					<option>11</option>
					<option>12</option>
				</select>
				<input type="text" placeholder="일" maxlength="2" id="birth_day" name="birth_day" >
			</div>
			<div class="err_chk2"></div>
			</div>
			<div class="join_input_select" id="input_phone_div">
			<label>전화번호<strong class="strong_label">*</strong></label>
			
			<div class="select_item" id="identify">
				<select id="phone_num" name="phone_num">
					<option>010</option>
					<option>011</option>
					<option>016</option>
					<option>017</option>
					<option>018</option>
					<option>019</option>
				</select>
				
				<input type="tel" placeholder="(-)빼고 전화번호를 입력해주세요"  maxlength="8" id="phone" class="neccessary" name="phone">
				
				<div class="err_chk2">필수항목을 입력해주세요</div>
				</div>
			</div>
			<div class="join_input_select" id="input_addr_div" >
				<label>주소</label>
				<div class="find_addr">
					<input type="text" id="sample6_postcode" placeholder="우편번호" name = "zipcode" class="auto_addr">
					<input type="button" onclick="sample6_execDaumPostcode()" value="우편번호 찾기"><br>
					<input type="text" id="sample6_address"  placeholder="주소" name = "addr1" class="auto_addr">
					<input type="text" id="sample6_address2" placeholder="상세주소" name="addr2"> 
				</div>

				
			</div>
			<div id="input_email_div" class="join_input_select">
				<label>이메일</label>
				<input type="text" id="email" name = "email" placeholder="ID">
				<span>@</span>
				<input type="text" id="email_url" name="email_url" placeholder="URL">
		
					<select id="selmail">
						<option value="" selected="selected">Email 선택</option>
						<option value="directVal">직접 입력</option>
						<option value="naver.com">naver.com(네이버)</option>
						<option value="daum.net">daum.net(다음카카오)</option>
						<option value="gmail.com">gmail.com(구글)</option>
						<option value="nate.com">nate.com(네이트)</option>
					</select>
					<div class="err_chk2" id="mail_err">필수항목을 입력해주세요</div>
			</div>

		
		<footer>
				<div class="btn_join_area">
					<span id="btn_join_span"><a href="#" class="btn_join">가입하기</a></span>
					<span><a href="index.bizpoll" class="join_cancel">취소</a></span>
					<div class="clr_both"></div>
				</div>
				
		</footer>
		</form>
	</div>
	<div class="clr_both"></div>
	</div>

</body>
</html>