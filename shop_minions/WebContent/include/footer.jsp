<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.2/css/all.css" integrity="sha384-/rXc/GQVaYpyDdyxK+ecHPVYJSN9bmVFBvjA/9eOB+pb3F2w2N6fc5qB9Ew5yIns" crossorigin="anonymous">


<title>Insert title here</title>
<style type="text/css">
	a{
		text-decoration: none;
		
	}
	footer{
		background-color : #333;
		width: 100%;
		height : 270px;
		margin: auto;
		font-color : white;
	}
	#footer_wrap{
		width: 80%;
		margin: auto;
		background-color : #333;
	}
	#footer_line_1 li{
		display: inline-block;
		margin : 15px;
		background-color : #333;
	}
	#footer_line_1 li a{
		color:white;
	}
	#footer_line_2{
		margin-top: 20px;
		background-color : #333;
		width: 50%;
		margin: auto;
	}
	#footer_line_2 section{
		display: inline-block;
		float : left;
		background-color : #333;
		color:white;
	}
	#footer_line_2 section *{
		color:white;
	}
	#footer_section1{
		border-right : 1px solid #e6e6e6;
		width : 250px;
		background-color : #333;	
	}
	
	#footer_section1 p{
		font-size: 20px;
	}
	#footer_section2{
		margin: 0 20px;
	}
	.clr_both{clear:both;}
</style>


</head>
<body>
	
	<footer>
	<div id="footer_wrap">
		<div id="footer_line_1">
			<ul>
				<li><a href="#">이용약관</a></li>
				<li><a href="#">개인정보 취급 방침</a></li>
				<li><a href="#">스토어 안내</a></li>
			</ul>
		</div>
		<div id="footer_line_2">
			<section id="footer_section1">
				<h4>CUSTOMER CENTER</h4>
				<p><i class="fas fa-phone">010-9492-4760</i></p>
				<table>
					<tr>
						<th>평일</th>
						<td>오전 10:00 ~ 오후 06:00</td>
					</tr>
					<tr>
						<th>점심</th>
						<td>오후 12:00 ~ 오후 01:00</td>
					</tr>
					<tr>
						<th>휴무</th>
						<td> 토 / 일 / 공휴일은 휴무</td>
					</tr>
										
				</table>

			</section>
			<section id="footer_section2">
				<h4>COMPANY INFO</h4>
				<p>회사명 미니언즈 대표장소희 대표전화010-9492-4760</p>
				<p>주소 광주광역시 광산구 첨단</p>
				<p>toy1853@naver.com</p>

			</section>	
			<div class="clr_both"></div>
		</div>
	</div>
	</footer>
	
	
	
</body>
</html>