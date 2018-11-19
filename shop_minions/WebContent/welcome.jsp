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
	
	body{
		margin : 0;
		padding : 0;
		background-color:  rgba(244,221,71,0.92);
	}
	#w_wrapper{
		border-radius : 10px;
		width : 800px;
		height : 400px;
		background-color: white;
		margin: auto;
		margin-top : 15%;
		font-size : 30px;
		box-sizing: border-box;
		background-image : url(img/hello.gif);
		background-repeat : no-repeat;
		background-position: right bottom;
	}
	.welcome{
		padding : 120px 0 0 10%;
		
	}
	.welcome2{
		padding : 0 0 0 10%;
	}
	#rCnt{
		color:red;
		font-size: 40px;
	}
	#logo{
		width : 100px;
		height: 40px;
	}
	.logo_area{
		margin-left: 10px;
		padding-top: 10px;
	}
</style>
<script type="text/javascript">
	var cnt = 4;
	function countdown() {
		if(cnt==0){
			clearInterval(s);
			location.href="index.bizpoll";
		}
		document.getElementById("rCnt").innerHTML = cnt;
		cnt --;
		
	} 
	var s = setInterval(countdown,1000);
</script>

</head>
<body>
	<div id="w_wrapper">
		<div class="logo_area">
			<a href="index.bizpoll">
				<img src="img/minilog.png" id="logo">
			</a>
		</div>
		<div class="welcome">가입을 환영합니다.!!!!</div>
		<div class="welcome2"><span id="rCnt">5</span>초 후 이동</div>
		<!-- 카운트 다운 발생 -->
		<!--  1. meta 태그 활용 -->
		<!--  2. javascript의 countdown() 활용 -->
	</div>
</body>
</html>