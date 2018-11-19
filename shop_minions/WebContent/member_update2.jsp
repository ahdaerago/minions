<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
		margin: 3% auto;
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
	#update_form{

		font-size : 20px;
		width : 500px;
		margin: auto;
	}
	#update_form label{
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
<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
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
		
		
		var birth = "${sessionScope.loginUser.birth}";
		
		$("#birth_year").val(birth.substring(0,4));
		$("#monthselect").val(birth.substring(4,birth.length-2));		
		$("#birth_day").val(birth.substring(birth.length-2));

		var phone = "${sessionScope.loginUser.phone}";
		
		$("#phone_num").val(phone.substring(0,3));
		$("#phone").val(phone.substring(3));
	
		var email_info = "${sessionScope.loginUser.email}";
		var index = email_info.indexOf("@");
		var mail_id = email_info.substring(0,index);
		var mail_url = email_info.substring(index+1);
		 
		$("#email").val(mail_id);
		$("#email_url").val(mail_url);	
		$("#selmail").val(mail_url);

	 
		$("#update_form input:not([type='button'])").blur(function (){

			if($(this).val()==""){
				
				if($(this).hasClass("neccessary")){
					$(this).next().text("필수정보 입니다.").css("display","block");
					$(this).css("border-color","red");

				}
				
			}else{
				var val = $.trim($(this).val());
				if(this.id == "mem_id"){

					if(!regId.test(val)){
						
						$(this).next().text("ID형식이 다릅니다.").css("display","block");
						$(this).css("border-color","red");
					}else{
						$(this).next().css("display","none");
						$(this).css("border-color","#186786");
					}
					
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

	 	var
			form = $("#update_form"),
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

		if(mail1 != "" || mail2 != ""){
			if(!regEmailId.test(mailId)||mailId ==""){
				mail1.select();
				$("#mail_err").text("이메일 형식이 올바르지 않습니다.").css("display","block");	
				return false;
			}else if(!regEmailUrl.test(mailUrl)||mailUrl ==""){
				mail2.select();
				$("#mail_err").text("이메일 형식이 올바르지 않습니다.").css("display","block");
				return false;				
			}
			
		}
		
		$("#update_form").submit();
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

	<div id="join_div">
		<header>
			<a href="index.bizpoll"><img src="img/minilog.png" id="shop_logo"></a>
			<p>회원정보수정</p>
		</header>
		<form action = "memberupdateplay.bizpoll" method = "POST" name = "update_form" id="update_form">
		
			<div class="join_input" id="input_id_div">
				<label>ID<strong class="strong_label">*</strong></label>
				<input type="text" placeholder="아이디를 입력해주세요" id="mem_id" name="mem_id" class="neccessary" readonly="readonly" value="${sessionScope.loginUser.id}">
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
				<input type="text" placeholder="이름를 입력해주세요" id="mem_name" name="mem_name" value="${sessionScope.loginUser.name}">
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
			<div class="join_input_select" id="input_addr_div">
				<label>주소</label>
				<div class="find_addr">
					<input type="text" id="sample6_postcode" placeholder="우편번호" name = "zipcode" class="auto_addr" value="${sessionScope.loginUser.zipcode}">
					<input type="button" onclick="sample6_execDaumPostcode()" value="우편번호 찾기"><br>
					<input type="text" id="sample6_address"  placeholder="주소" name = "addr1" class="auto_addr" value="${sessionScope.loginUser.addr1}">
					<input type="text" id="sample6_address2" placeholder="상세주소" name="addr2" value="${sessionScope.loginUser.addr2}"> 
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
					<span id="btn_join_span"><a href="#" class="btn_join">수정하기</a></span>
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