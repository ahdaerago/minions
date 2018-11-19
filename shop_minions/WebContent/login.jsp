<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ include file="include/include.jsp" %>  
<%
	String referer = request.getHeader("referer"); // 이전의 url 을 가져옴
	

%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> <!-- 아이콘 다운 받는 링크 -->
<style type="text/css">
	@import url('https://fonts.googleapis.com/css?family=Jua|Nanum+Myeongjo');
	*{
		font-family: 'Jua', sans-serif;

	}
	body{
		margin : 0px;
		padding : 0px;
		background-color: rgba(244,221,71,0.92);
	}

	#wrapper{
		position : relative;
		width : 700px;
		margin :  100px auto;
		background-color: white;
		border-radius: 10px;
		padding : 30px;
		background-color: white;
	}
	#close_btn{
		position: absolute;
		right : 15px;
		top : 15px;
		color : #186786!important;
		font-size : 40px;
		padding : 5px;
		display: block;
	}
	header{
		height: 50px;
		text-align: left;
	}

	#go_main > img{
		width : 100px;
		padding-left:20px;
		text-align : left;
	}

	section{
		text-align: center;
		margin-top : 40px;

	}
	#login {

		font-size : 40px;
		color : #186786;
	
	}

	.log_input{
		padding-left : 10px;
		background-color: none;
		margin-top : 30px;

		
	}
	.log_input > label{
		display: block;
		width : 450px;
		text-align: center;
		
	}
	.log_input>input{
		background-color: none;
		width : 450px;
		heigth : 30px;
		font-size : 20px;
		border : none;
		border-bottom: 3px solid #186786;
		
	}
	#chk_state{
		text-align: left;
		padding : 10px 0px 10px 120px;
		font-size: 15px;
	}
	#btn_div{
		height: 60px;
	}
	#btn_login{
		width : 450px; 
		font-size: 45px;
		line-height : 60px;
		text-decoration: none;
		color:white;
		background-color: #186786;
		display: inline-block;
	}
	aside{
		text-align : center;
		}
	aside ul li{
		list-style: none;
		display: inline-block;
		float : left;
	}
	
	aside a{
		font-size: 15px;
		color : black;
		text-decoration: none;
	}
	 #member a:hover{
		color:orange;
	}
	#state_btn{
		  border: 2px solid #bcbcbc;
	}
	#state_lb:hover{
		color:orange;
		cursor: pointer;
	}
	#btn_login:hover{
		background-color: rgba(244,221,71,0.92);
		color: #186786;
	}
	

	#other_site{
		width : 450px;
		display: inline-block;
		font-size:15px;
		
	

	}
	#other_site img{
		margin-top : 10px;
		width : 50px;
		height: 50px;
		display: inline;
		}
	#other_site_field{
		margin-top : 10px;
		border :none;
		border-top: 1px solid #186786;
		text-align: center;
		
	}
	#footer{
		padding : 20px 0;
		text-align: center;
	}
	#footer *{
		font-size : 10px;
		line-height: normal;
		list-style:none;
		color:#333;
	}
	#footer > ul {
		text-align: center;
		margin : 0 auto 9px;
	}

	#footer > ul > li{
		display: inline-block;
		padding : 0 5px 0 7px;
		
	}
	#footer > ul > li  a{
		text-decoration: none;
		
	}
	#footer > ul > li:first-child{
		border-left : 0px;
	}
	#address{

		text-align: center;
	}
	#address *{
		font : 9px verdana;	
	}
	#addr_logo{
		width : 63px;
		height: 11px;
	}
	#address a{
		font-weight: bold;
	}
	a:hover{
		text-decoration: underline;
	}
	#footer a:hover{
		color:orange;	
	}
	#err_check_msg{
		width : 428px;
		height: 24px;
		font-size :11px;
		font-weight: 700;
		line-height: 24px;
		color : red;
		padding : 0px 15px;
		text-align: center;
	}
	#login_err_chk{
		display: none;
	}
	#close_btn a i{color : #186786;}
	#close_btn :hover{
		color : rgba(244,221,71,0.92);
	}
</style>

<script type="text/javascript">
	$(document).ready(function() {
		/*로그인 버튼을 클릭했을 때 유효성 체크*/

		$("#close_btn").click(function(){
			$("#inputid").val("");
			$("#inputpwd").val("");
			
			
		});
		//엔터키 처리
		$(".inputlog").keydown(function(key){
			if(key.keyCode==13){
				LoginChk();
			}
		});
		$("#btn_login").on("click",function(){
			LoginChk();
		});
		function LoginChk(){
			
			var val1 = $("#inputid").val();
			var val2 = $("#inputpwd").val();
			
			/*유효성 체크*/
			if(val1 != "" && val2 != ""){
				
// 				$("#frm_login").submit();

					$.ajax({
						url : "LoginPlay.bizpoll",
						type : "POST",
						dataType : "json",
						data : "id="+val1+"&pwd="+val2, //쿼리스트링 공백 넣지 말것!
						success : function(data){
							
							if(data.message == "1"){
								//현재 비밀번호가 있는 경우
								location.href ="<%=referer%>";
								
							}else{
								$("#err_check_msg").text("아이디나 비밀번호가 일치하지 않습니다.");
								$("#login_err_chk").css("display","block");
								
								
							}
						},
						error : function(){
							alert("System Error!!!");
						}
						
						
					});
 			}else{
 				$("#err_check_msg").text("아이디와 비밀번호를 입력해주세요.");
 				$("#login_err_chk").css("display","block");
				return false;
			};
			
		}

	});

</script>
</head>
<body>

	<div id="wrapper">
		<span id="close_btn"><a href="<%=referer%>"><i class="fa fa-close"></i></a></span>
		<header>
			<a href="index.bizpoll" id="go_main"><img src="img/minilog.png"></a>
		</header>
		<section>
			<form action="loginplayaction.bizpoll" method = "POST" name="frm_login" id = "frm_login">
			
			<strong id = "login">LOGIN</strong>
			<div class="log_input" id="shop_id">
				<input type="text" placeholder="아이디를 입력해주세요." id="inputid" name="inputid" class="inputlog">
			</div>
			<div class="log_input" id="shop_pwd">
	 			<input type="password" placeholder="비밀번호를 입력해주세요." id="inputpwd" name = "inputpwd" class="inputlog">
	 			
			</div>
			
			<div id="chk_state">
				<input type= "checkbox" id="state_btn"><label for="state_btn" id="state_lb">로그인 상태를 유지하겠습니까?</label>
			</div>
			<div id="login_err_chk">
			 <span id="err_check_msg">아이디나 비밀번호가 일치하지 않습니다.</span>
			</div>
			<div id="btn_div">
				<a href="#" id="btn_login">로그인</a>
			</div>

			</form>
		</section>
		<aside>
		<div id="member">
				<a href="#">아이디 찾기</a>
				<span class="si">|</span>&nbsp;
				<a href="#">비밀번호 찾기</a>
				<span class="si">|</span>&nbsp;
				<a href="http://localhost:8081/shop_minions/shop_constatct.html">회원가입</a>
		</div>
		
		<div class="clr"></div>

		<div id="other_site">
				<fieldset id="other_site_field">
						<legend>다른 sns 계정으로 로그인</legend>
						<a href="#"><img src="img/그림1.png"></a>
						<a href="#"><img src="img/네이버 아이디로 로그인_아이콘형_Green.PNG"></a>
						<a href="#"><img src="img/kakaolink_btn_medium.png"></a>
					</fieldset>
		</div>
		</aside>
		<footer>
			<div id="footer">

				
				<ul id="site_info">
					<li><a href="#">이용약관</a></li>
					<li><strong><a href="#">개인정보처리방침</a></strong></li>
					<li><a href="#">책임의 한계와 법적고지</a></li>
					<li><a href="#">회원정보 고객센터</a></li>
				</ul>
				<div id="address">
					<span>

					</span>
					<span>Copyright</span>
					<span>ⓒ <strong><a href="#">JJang Corp.</a></strong></span>
					<span>All Rights Reserved.</span>
				</div>
				
			</div>
		</footer>
	</div>
</div>
</body>
</html>