<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/include.jsp" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%
	String path = request.getContextPath(); // 컨텍스트 
%>
<!DOCTYPE>
<html>
<head>
<link rel="icon" href="img/favicon/favicon1.ico" type="image/x-icon">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	@import url('https://fonts.googleapis.com/css?family=Jua|Nanum+Myeongjo');
	*{
		font-family: 'Jua', sans-serif;

	}

	body,ul{
		margin: 0px;
		padding: 0px;
	}
	ul{
		list-style-type : none;
	}
	a{
		text-decoration : none;
	}
	#header_wrap{
		position: fixed;
		width : 100%;
		top : 0px;
		left : 0px;
		z-index : 50;
	}
	#header_line1{
		position : relative;
		height: 60px;
		
		background-color: rgba(244,221,71,0.92);
		/* background-image : url("../img/background.png"); */
		width : 100%;
		box-shadow : 0 4px 8px 0 rgba(0,0,0,0.2),
					 0 6px 20px 0 rgba(0,0,0,0.19);
		border-bottom: 10px solid #186786;
		box-sizing: border-box;
	}
	#header_line1_in{
		width:80%;
		height: 60px;
		margin:0 auto;
	}
	#header_line1_ul{
		float:right;
		
	}
	#logo{
		width : 100px;
		height:40px;
		
	}
	#header_line1_ul > li{
		float:left;
		height: 60px;
		position : relative;
		box-sizing: border-box;
	}
	#header_line1_ul > li:hover{/* li 태그에 마우스를 옮겼을 때 실행하는 동작*/
		border-bottom: 10px solid #fdc23e;
		background-color: #FFFFF2;
		color : white;
		
	}
	#header_line1_ul > li > a:hover  {
		color:orange;

	}
	#header_line1_ul > li > a{
		text-decoration: none;
		color:#186786;
		font-size:20px;
		font-weight: bold;
		padding: 0 10px;
		display:inline-block;
		line-height:50px;
		height: 60px;
		
	}

	#dropdown_line{
		background-color : #fcfcfc;
		width : 100%;
		height : 50px;
	}

	#header_line1_dropdown{
		z-index:5;
		box-shadow : 0 4px 10px 0 rgba(0,0,0,0.2),
					 0 4px 20px 0 rgba(0,0,0,0.19);
		display: none;
		position : absolute;
		
	}
	#header_line1_ul > li:hover #header_line1_dropdown {
		/* #header_line1_ul > li:hover 했을 때
		  #header_line1_dropdown을 어떻게 변경할지 적용
		 */
		 display: block;
		 
	}
	#header_line1_dropdown > a{
		padding : 5px 10px 5px 10px;
		display : block;
		background-color :white;
		color: #186786;
		width : 122px;
		font-size: 18px;
		
	}

	#header_line1_dropdown a:hover{
		background-color: orange;
		color : white;
	}
	
	#header_line1_mypage{
		width : 122px;
		text-align: center;
	}
	#header_line2{
		width : 100%;
		height : 50px;
		background-color : #FFFFF2;
		box-shadow : 0 4px 10px 0 rgba(0,0,0,0.2),
					 0 4px 20px 0 rgba(0,0,0,0.19);
		
	}
	#header_line2_in{
		width : 100%;
		text-align: left;
	
	}
	#header_line2_ul{
		margin-left : 8%;
		position : absolute;
	}
	#header_line2_ul > li{
		float: left;
		height : 50px;
		box-sizing : border-box;
		position : relative;
		margin : 0 10px;
	}
	
	#header_line2_ul > li > a:not(#search_btn){
		display : block;
		font-size : 26px;
		color:#186786;
		line-height:50px;
		height : 50px;
		padding : 0px 35px;
	}
	#header_line2_ul > li:not(#search_shop):hover{
		border-bottom : 3px solid orange;
	}
	#header_line2_ul > li:hover #header_line2_ul > li > a{
		color: orange;
	}
	#header_line2_ul > li > a:hover{
		color: orange;
	}
	.subitem_line{
		background-color: #F2F2F2;
		width : 100%;
		position : absolute;
		display : none;
	
	}
	.subitem_line > a{
		color:#186786;
		font-size : 18px;
		display : block;
		text-align: center; 
		
	}
	#header_line2_ul > li >a:hover .subitem_line > a{
		color:orange;
	}
	#header_line2_ul > li:hover .subitem_line{
		 display: block;
		 
	}
	.subitem_line > a:hover{
		color : orange;
	}
	#subitem_line_dropdown1{
		position : absolute;
		background-color : #F2F2F2;
		top : 0px;
		right :-95px;
		box-sizing: border-box;
		display : none;
	}
	#subitem_line_dropdown1 > a{
		display : block;
		color:#186786;
		font-size : 18px;
	}
	
	.subitem_line:hover #subitem_line_dropdown1{
		display: block;
	}
	#subitem_line_dropdown1 > a:hover {
		color : orange;
		
	}
	#search_shop{
		padding-top : 10px;
		margin-right : 10%;
		float : right;
		position : relative;
		
	}
	input#search_keyword{
		width : 353px;
		height: 30px;
		font-size: 20px;
		border : 2px solid #186786;
		box-sizing: border-box; 
		padding-left: 10px;
		
	}
	#search_btn{
		display : inline-block;
		width : 55px;
		height : 30px;
		box-sizing : border-box;
		background-color: #186786;
		color : white;
		font-size: 20px;
		border : 2px solid #186786;
		position: absolute;
		right : 0;
		top : 10;
		text-align: center;
	
	}
	.clr{
		clear:both;
	}
</style>
</head>
<body>
	<header>
		<div id="header_wrap">
			<div id="header_line1">
				<div id="header_line1_in">
					<a href="<%=path%>/index.bizpoll">
						<img src="<%=path%>/img/minilog.png" id="logo">
					</a>

					<ul id="header_line1_ul">
						<c:choose>
							<c:when test="${empty sessionScope.loginUser}">
								<li><a href="<%=path%>/login.bizpoll" id="login_btn">로그인</a></li>
								<li><a href="<%=path%>/agreementjoin.bizpoll">회원가입</a></li>
							</c:when>
							<c:otherwise>
								<li>
								<a href="#">
									${sessionScope.loginUser.name}님						
								</a>

								</li>
								<li><a href="<%=path%>/loginOut.bizpoll">로그아웃</a></li>
							</c:otherwise>
						</c:choose>
							<li><a href="#">장바구니</a></li>
							<li><a id="header_line1_mypage" href="">마이페이지▼</a>
								<div id="header_line1_dropdown">

									<a href="#">주문/배송조회</a>
									<a href="#">관심조회</a>
									<a href="#">적립금</a>
									<a href="#">1:1 문의</a>
								<c:choose>
								<c:when test="${empty sessionScope.loginUser}">
								</c:when>
								<c:otherwise>
									<a href="<%=path%>/pwdUpdate.bizpoll">비밀번호 수정</a>
									<a href="<%=path%>/memberUpdate.bizpoll">내 정보 수정</a>
									<a href="<%=path%>/memberDelete.bizpoll">회원 탈퇴</a>
								</c:otherwise>
								</c:choose>
								
								</div>
							</li>
							<li><a href="">공지사항</a></li>
							<li><a href="<%=path%>/boardList.bizpoll">QnA</a></li>	

					</ul>
	
	
				</div>
			</div>
				
	
			<div id="header_line2">
				<div id="header_line2_in">

					<ul id="header_line2_ul">
						<li><a id="toy_line" href="#">인형/토이</a>
							<div class="subitem_line">
									<a href="#">쿠션</a>
									<a href="#">피규어</a>
									<a href="#">장난감</a>
							</div>
						</li>
						<li><a href="#">문구</a>
							<div class="subitem_line">
								<a href="#">데코스티커</a>
								<a href="#">노트/수첩/메모</a>
								<a href="#">캘린더/다이어리</a>
								<a href="#">필통/저금통</a>
								<a href="#">가방/파우치</a>
								<a href="#">데스크소품</a>
							</div>
							
						</li>
						<li><a href="#">휴대폰액세서리</a>
							<div class="subitem_line">
									<a href="#">케이스</a>
									<a href="#">보호필름</a>
									<a href="#">충전기/케이블</a>
									<a href="#">보조배터리</a>
									<a href="#">방수팩</a>
									<a href="#">거치대</a>
									<a href="#">이어폰</a>
									
							</div>
							</li>
						<li><a href="#">디지털/가전</a>
							<div class="subitem_line">
									<a href="#">이어폰/헤드폰</a>
							</div>
						</li>
						<li><a href="#">생활/주방/욕실</a>
							<div class="subitem_line">
								<a href="#">생활용품</a>
								<a href="#">주방용품</a>
								<a href="#">욕실용품</a>
							</div>
						</li>	
						<li><a href="#">패션/의류</a>
							<div class="subitem_line">
								<a href="#" id="kids">아동의류</a>
								<div id="subitem_line_dropdown1">
									<a href="#">가방</a>
									<a href="#">티셔츠</a>
									<a href="#">파티복/드레스</a>
								</div>
								<a href="#" id="adult">의류</a>
		
							</div>
						</li>																							
						<li id="search_shop">
						
					
							<input id="search_keyword" type="text" placeholder="검색어를 입력하세요">
							<a href="#" id="search_btn">검색</a>

						</li>
					</ul>
			
				<div class="clr"></div>	
				</div>
			</div>
		
		</div>
	</header>
	
</body>
</html>