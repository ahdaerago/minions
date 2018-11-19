<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- index.jsp 페이지에 header.jsp 추가 -->
  
 <%@ include file="include/header.jsp" %>

<!DOCTYPE>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">		
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  

 <style type="text/css">
	html {
  		scroll-behavior: smooth;
	}

	#indexbody{
		padding-top : 110px;


	}
	.carousel-control.left, .carousel-control.right {
	   background-image:none !important;
	   filter:none !important;
	}
	#myBtn{
		z-index : 5;
		width : 100px;
		height: 100px;
		background-color: #186786;
		color:rgba(244,221,71,0.92);
		transform : rotate(315deg);
		position : fixed;
		right : -50px;
		bottom : -50px;
		text-align: center;
		font-size : 12px;
		-webkit-transition: 0.25s 
	}
	#myBtn:hover{
		background-color:rgba(244,221,71,0.92);
		color : #186786;
		border-top : 1px dashed rgba(244,221,71,0.92);
        -moz-border-radius: 0 0 20px 0;
        -webkit-border-radius: 0 0 20px 0;
        border-radius: 0 0 20px 0;
	}
	#banner{
		width : 100%;
		box-sizing : border-box;
		margin: 0 auto;
		text-align: center;

	}
	#myCarousel{
		margin : 0 auto;
		width : 100%;
		height : 700px;
		box-sizing : border-box;
		text-align: center;
		box-shadow : 0 4px 8px 0 rgba(0,0,0,0.2),
					 0 6px 20px 0 rgba(0,0,0,0.19);
	}
	#carousel-inner{
		width : 100%;
		margin : 0 auto;
		text-align: center;
	}
	
	#notice_div{
		width : 100%;
		height : 60px;
		box-sizing: border-box;
		box-shadow : 0 4px 8px 0 rgba(0,0,0,0.2),
					 0 6px 20px 0 rgba(0,0,0,0.19);		
		position : relative;
		
	}
	.notice{
		display : inline;
		box-sizing: border-box;
		width : 50%;
		height:60px;
		float :left;
		padding-left : 10%;
		line-height : 60px;
	}
	
	#notice_left{
		background-color: #186786;
		color :  #f6f5ef;
	}
	.notice_inner_1{
		width : 100%;
		margin : auto;
	};
	

	.notice_inner_1 > div{
		display: inline-block;
		
	}
	
	.notice_ttl{
		width : 90px;
		float : left;
		line-height: 60px;
		font-size: 25px;
		margin-right: 20px;
		
	}
	#notice_slider_div{
		width : 60%;
		float : left;
		overflow: hidden;
		font-size: 18px;
		
		
	}
	#notice_slider_div ul {
		
	
	    margin: 0;
	    padding: 0;
		
	    list-style-type: none;
	}
	.notcie_slider li {
    	height: 20px;
    	line-height: 60px;
  		border : 1px solid black;
  		
	}
	.n_slide > a,.notice_plus > a{color : white;}
	.n_slide > a:hover{color:orange;}
	.notice_plus{
		width : 30 px;
		float : left;
		font-size: 25px;
		line-height : 60px;
	}
	.notice_plus > a > i{
		line-height: 60px;
	}
	.notice_plus > a > i:hover {color:orange;}
	#notice_right{
		background-color: #FFFFF2;
		text-align: center;
		font-size: 25px;
	}
	#notice_right span{
		color: #186786;
		cursor : pointer;
	}


	#notice_content a{
		color : white;
		font-size : 30px;
		
	}
	
	#character_introduce{
		display :none;
		width : 1000px;
		margin : auto;
		box-sizing: border-box;
		text-align: center;
		position : relative;
		
	}
	#character_introduce article img{
		width : 800px;
		height: 600px;
		margin-top : 50px;
	}
	#char_up img{
		width : 50px;
		height: 50px;
	}


	#character_room{width : 100%;}
	#kevinBox{
		position : absolute;
		top : 68px;
		left : 80px;
		width : 147px;
		height : 220px;
		color : orange;
	}
	#bobBox{
		position : absolute;
		top : 100px;
		left : 234px;
		width : 105px;
		height: 105px;
	}
	#stuartBox{
		position : absolute;
		top : 94px;
		left :  366px;
		width : 110px;
		height: 119px;
	}

	#menu_char_div{
		width : 100%;
		height: 60px;
		background-color: #FFFFF2;
		
	}
	#menu_char_div > ul{
		width : 800px;

		text-align: center;
		margin : 0 auto;
		display: inline-block;
	
	}
	#menu_char_div > ul > li, #menu_char_div > span{
		display: inline-block;
		line-height: 60px;
		margin-left : 20px;
		font-size : 30px;
	}

	#character_introduce a:hover{
		display: block;
	}

	#item_section {
		width : 100%;
		margin : 50px auto;
		text-align: center;

	}
	#tab{overflow: hidden;}
	#tab button {
		background:none;
	    border: none;
	    outline: none;
	    cursor: pointer;
	    padding: 14px 16px;
	    transition: 0.3s;
	    font-size: 30px;
	    box-sizing: border-box;
	}
	/* Create an active/current tablink class */
	#tab button.active {
		color:orange;
	    border-bottom: 3px solid orange;
	}
	
	/* Style the tab content */
	.tabcontent {

	    padding: 6px 12px;
	    border-top: none;
	    -webkit-animation: fadeEffect 1s;
    	animation: fadeEffect 1s;
	}
	
	.category{
		display: inline-block;
		padding-left : 50px;
		font-size : 30px;
		cursor: pointer;
	}
	.item li{
		display: inline-block;
		color : black;
	
		padding-left : 20px;
		cursor: pointer;
	}

	.category:hover{
		text-decoration: underline;
		color : orange;
	}
	.item_list > li{
		display: inline-block;
		line-height: 400px;
	} 
	.item_div{
		width : 300px;
		height: 450px;
		border-radius : 10px;
		text-align: center;
		
	}
	.item_info{
		height: 100px;
		
	}
	.item_info >  span > a{
		display: inline-block;
		height: 50px;
		overflow: hidden;
	}
	.item_div > img{
		margin-top:10px;
		width : 280px;
		height: 250px;
	}
	
	.item_btn > a{
		width : 70px;
		height : 30px;
		line-height : 30px;
		display : inline-block;
		border-radius : 20px;
		background-color: #f7f7f6;
		color:black;
	}

	#item_section ol{ margin-bottom : -30px;}
	#item_section ol > li{	border : 1px solid orange;}
	#item_section ol > li.active{background-color: orange;}
	/* Change background color of buttons on hover */
	#tab button:hover {
	   color:orange;
	   border-bottom: 3px solid orange;
	}
	
	/* Fade in tabs */
	@-webkit-keyframes fadeEffect {
	    from {opacity: 0;}
	    to {opacity: 1;}
	}
	
	@keyframes fadeEffect {
	    from {opacity: 0;}
	    to {opacity: 1;}
	}


	.clr_both{clear: both;}
	
</style>

</head>
<body id="indexbody">
 	<div id="myBtn">
		<span>Top</span>
		
	</div>
	<section id="banner">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
		  <!-- Indicators -->
		  <ol class="carousel-indicators">
		    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		    <li data-target="#myCarousel" data-slide-to="1"></li>
		    <li data-target="#myCarousel" data-slide-to="2"></li>
		  </ol>
		
		  <!-- Wrapper for slides -->
		  <div class="carousel-inner">
		    <div class="item active" id="banner1">
		    	<img src="img/01_T-REX.jpg" style="width:100%; height: 700px;">
		    </div>
		
		    <div class="item">
		    	<img src="img/02_DRACULA.jpg" style="width:100%; height: 700px;">
		    </div>
		    <div class="item">
		    	<img src="img/03_NAPOLEON.jpg" style="width:100%; height: 700px;">
		    </div>
		  </div>
		
		  <!-- Left and right controls -->
		  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
		    <span class="glyphicon glyphicon-chevron-left"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		  <a class="right carousel-control" href="#myCarousel" data-slide="next">
		    <span class="glyphicon glyphicon-chevron-right"></span>
		    <span class="sr-only">Next</span>
		  </a>
		</div>
	</section>
	<section id="notice_div">
		<div class="notice" id="notice_left">
			<div class="notice_inner_1">
			
				<div class="notice_ttl"><span>공지사항</span></div>
				<div id="notice_slider_div">
					<ul id="notice_slider">
						<li class="n_slide w3-animate-bottom"><a href="#">서버 점검 및 앱 서비스/홈페이지 일시 중지 안내 </a></li>
						<li class="n_slide w3-animate-bottom"><a href="#">개인정보처리방침 개정 안내</a></li>
						<li class="n_slide w3-animate-bottom"><a href="#">추석 연휴 영업 시간 변경 안내</a></li>
						<li class="n_slide w3-animate-bottom"><a href="#">배송 지연 안내</a></li>
					</ul>
				</div>			
					
				<div class="notice_plus"><a href="" title="공지사항 더보기"><i class="fas fa-plus-circle"></i></a></div>
				<div class="clr_both"></div>
			</div>
		</div>
			
	
		<div class="notice" id="notice_right">
			<span id="character_content">캐릭터 소개</span>
			
		</div>
		<div class="clr_both"></div>

	</section>
	<section id="character_introduce">
			<img class="abs" src="img/character.png" id="character_room" >
			<a href="#kevin" id="kevinBox" class="character_box"><img alt="kevin선택" src="img/spacer.gif"></a>
			<a href="#bob" id="bobBox" class="character_box"><img alt="bob선택" src="img/spacer.gif"></a>
			<a href="#stuart" id="stuartBox" class="character_box"><img alt="stuart선택" src="img/spacer.gif"></a>
			<article id="tesear">
				<iframe width="854" height="480" src="https://www.youtube.com/embed/FUpPXOMt7D4" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
			</article>
			<article id="kevin">
				<img src="img/kevin.jpg">
			</article>
			<article id="bob">
				<img src="img/bob.jpg">
			</article>
			<article id="stuart">
				<img src="img/stuart.jpg">
			</article>
			<div id="char_up"><a href="#character_room"><img src="img/arrow-up-6-xxl.png"></a></div>
	</section>
	<section id="item_section">
		<div id="tab">
		  <button class="tablinks" onclick="displayProduct(event, 'best_div')" value="best item" id="defaultTab">Best Item</button>
		  <button class="tablinks" onclick="displayProduct(event, 'new_div')" value="new item" >New Item</button>
		  <button class="tablinks" onclick="displayProduct(event, 'event_div')" value="event item" >Event Item</button>
		</div>
		<div id="best_div" class="tabcontent" >
		
		<div id="bestCarousel" class="carousel slide item_carousel" data-ride="carousel">
		  <!-- Indicators -->
		  <ol class="carousel-indicators">
		    <li data-target="#bestCarousel" data-slide-to="0" class="active"></li>
		    <li data-target="#bestCarousel" data-slide-to="1"></li>
		  </ol>
		
		  <!-- Wrapper for slides -->
		  <div class="carousel-inner" >
		
		    <div class="item active">
		    	<ul class="item_ul">
		    	  <c:forEach items="${bestlist}" var="bestDto" varStatus="status">
		    	  	<c:if test = "${status.count<=4}">
		    		<li>
		    			<div class="item_div">
		    				<img src="img/product/${bestDto.p_img}">
		    				<div class="item_info">
		    					<a href="#" ><span>${bestDto.p_name}</span></a>
		 						<p class="price">${bestDto.p_price}</p>
		    				</div>	
		    				<div class="item_btn">
		    					<a href="#" class="cart">장바구니</a>
		    					<a href="#" class="heart">찜하기</a>
		    				</div>
		    			</div>
		    		</li>
					</c:if>
				 	</c:forEach>	
		    	</ul>
		    	
		    </div>
		
		    <div class="item">
		    	<ul class="item_ul">
		    	<c:forEach items="${bestlist}" var="bestDto" varStatus="status">
		    		<c:if test = "${status.count>4}">
		    		<li>
		    			<div class="item_div">
		    				<img src="img/product/${bestDto.p_img}">

							<div class="item_info">
		    					<a href="#" ><span>${bestDto.p_name}</span></a>
		 						<p class="price">${bestDto.p_price}</p>
		    				</div>
		    				<div class="item_btn">
		    					<a href="#" class="cart">장바구니</a>
		    					<a href="#" class="heart">찜하기</a>
		    				</div>
		    			</div>
		    		</li>
					</c:if>
				 	</c:forEach>
		    	</ul>		    
		    </div>
		
		  </div>
		
		  <!-- Left and right controls -->
		  <a class="left carousel-control" href="#bestCarousel" data-slide="prev">
		    <span class="glyphicon glyphicon-chevron-left" style="color:#666;"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		  <a class="right carousel-control" href="#bestCarousel" data-slide="next" style="color:#666">
		    <span class="glyphicon glyphicon-chevron-right"></span>
		    <span class="sr-only">Next</span>
		  </a>
		</div>	
		</div>
		
		<div id="new_div" class="tabcontent" style="display:none">
		<div id="newCarousel" class="carousel slide item_carousel" data-ride="carousel">
		  <!-- Indicators -->
		  <ol class="carousel-indicators">
		    <li data-target="#newCarousel" data-slide-to="0" class="active"></li>
		    <li data-target="#newCarousel" data-slide-to="1"></li>
		  </ol>
		
		  <!-- Wrapper for slides -->
		  <div class="carousel-inner" >
		
		    <div class="item active">
		    	<ul class="item_ul">
		    	  <c:forEach items="${newlist}" var="newDto" varStatus="status">
		    	  	<c:if test = "${status.count<=4}">
		    		<li>
		    			<div class="item_div">
		    				<img src="img/product/${newDto.p_img}">
		    				<div class="item_info">
		    					<a href="#" ><span>${newDto.p_name}</span></a>
		 						<p class="price">${newDto.p_price}</p>
		    				</div>	
		    				<div class="item_btn">
		    					<a href="#" class="cart">장바구니</a>
		    					<a href="#" class="heart">찜하기</a>
		    				</div>
		    			</div>
		    		</li>
					</c:if>
				 	</c:forEach>	
		    	</ul>
		    	
		    </div>
		
		    <div class="item">
		    	<ul class="item_ul">
		    	<c:forEach items="${newlist}" var="newDto" varStatus="status">
		    		<c:if test = "${status.count>4}">
		    		<li>
		    			<div class="item_div">
		    				<img src="img/product/${newDto.p_img}">

							<div class="item_info">
		    					<a href="#" ><span>${newDto.p_name}</span></a>
		 						<p class="price">${newDto.p_price}</p>
		    				</div>
		    				<div class="item_btn">
		    					<a href="#" class="cart">장바구니</a>
		    					<a href="#" class="heart">찜하기</a>
		    				</div>
		    			</div>
		    		</li>
					</c:if>
				 	</c:forEach>
		    	</ul>		    
		    </div>
		
		  </div>		
		  <!-- Left and right controls -->
		  <a class="left carousel-control" href="#newCarousel" data-slide="prev">
		    <span class="glyphicon glyphicon-chevron-left" style="color:#666;"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		  <a class="right carousel-control" href="#newCarousel" data-slide="next" style="color:#666">
		    <span class="glyphicon glyphicon-chevron-right"></span>
		    <span class="sr-only">Next</span>
		  </a>
		</div>	
		</div>
		
		<div id="event_div" class="tabcontent" style="display:none">
		<div id="eventCarousel" class="carousel slide item_carousel" data-ride="carousel">
		  <!-- Indicators -->
		  <ol class="carousel-indicators">
		    <li data-target="#eventCarousel" data-slide-to="0" class="active"></li>
		    <li data-target="#eventCarousel" data-slide-to="1"></li>
		  </ol>
		
		  <!-- Wrapper for slides -->
		  <div class="carousel-inner" >
		
		    <div class="item active">
		    	<ul class="item_ul">
		    	  <c:forEach items="${eventlist}" var="eventDto" varStatus="status">
		    	  	<c:if test = "${status.count<=4}">
		    		<li>
		    			<div class="item_div">
		    				<img src="img/product/${eventDto.p_img}">
		    				<div class="item_info">
		    					<a href="#" ><span>${eventDto.p_name}</span></a>
		 						<p class="price">${eventDto.p_price}</p>
		    				</div>	
		    				<div class="item_btn">
		    					<a href="#" class="cart">장바구니</a>
		    					<a href="#" class="heart">찜하기</a>
		    				</div>
		    			</div>
		    		</li>
					</c:if>
				 	</c:forEach>	
		    	</ul>
		    	
		    </div>
		
		    <div class="item">
		    	<ul class="item_ul">
		    	<c:forEach items="${eventlist}" var="eventDto" varStatus="status">
		    		<c:if test = "${status.count>4}">
		    		<li>
		    			<div class="item_div">
		    				<img src="img/product/${eventDto.p_img}">
							<div class="item_info">
		    					<a href="#" ><span>${eventDto.p_name}</span></a>
		 						<p class="price">${eventDto.p_price}</p>
		    				</div>
		    				<div class="item_btn">
		    					<a href="#" class="cart">장바구니</a>
		    					<a href="#" class="heart">찜하기</a>
		    				</div>
		    			</div>
		    		</li>
					</c:if>
				 	</c:forEach>
		    	</ul>		    
		    </div>
		
		  </div>
		  <!-- Left and right controls -->
		  <a class="left carousel-control" href="#eventCarousel" data-slide="prev">
		    <span class="glyphicon glyphicon-chevron-left" style="color:#666;"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		  <a class="right carousel-control" href="#eventCarousel" data-slide="next" style="color:#666">
		    <span class="glyphicon glyphicon-chevron-right"></span>
		    <span class="sr-only">Next</span>
		  </a>
		</div>	
		</div>



	</section>
<%@ include file="include/footer.jsp" %>

</body>
<script>

	var myIndex = 0;
	var myIndex = 0;
	carousel();

	function carousel() {
	    var i;
	    var x = document.getElementsByClassName("n_slide");
	    for (i = 0; i < x.length; i++) {
	      x[i].style.display = "none";  
	    }
	    myIndex++;
	    if (myIndex > x.length) {myIndex = 1}    
	    x[myIndex-1].style.display = "block";  
	    setTimeout(carousel, 5000);    
	}
	$(document).ready(function(){
		var n_state = false; 
		var b_state = false;
		var tablinks = document.getElementsByClassName("tablinks");
		document.getElementById("defaultTab").click();	
		 $(".item_carousel").carousel({interval: 3000});
			$("#myBtn").css("display","none");
			/* $("#char_up").css("display","none"); */
		    $('[data-toggle="popover"]').popover();   

			$("#btn_login").click(function () {
				var id = $("#inputid").val(); // input 태그에서 가져올 시  val, text()는 span
				var pwd = $("#inputpwd").val();
	
				var err_msg = "";
				if(id !="" && pwd !=""){
					alert("로그인 성공!!!!");
					$(this).prop("href","http://localhost:8081/shop_minions/include/header.html");
				}else{ 
					if(id == ""){
						err_msg = "아이디를 입력해주세요"
					}
					else{
						err_msg = "비밀번호를 입력해주세요"
					}
					$("#err_check_msg").text(err_msg);
					$("#err_check").css("display","block");
					return; /*java로 이동하지 않고 화면단으로 이동함*/
					
				}
		
			
		});

		$(window).scroll(function(){
			if($(document).scrollTop()>20){
				$("#myBtn").css("display","block");
			}else{
				$("#myBtn").css("display","none");
			}
		});
		
		$("#notice_left").click(function () {
			if(n_state == false){
			/* 	$("#main_prom").css("display","block");
				n_state = true;				 */	
			}else{
/* 				$("#main_prom").css("display","none");
				n_state = false;	 */
			}
		
		});
		$("#notice_right").click(function () {
			if(b_state == false){
				$("#character_introduce").css("display","block");
				b_state = true;					
			}else{
				$("#character_introduce").css("display","none");
				b_state = false;	
			}
		
		});
		$(".character_box").mouseover(function(){
			var imgSrc = "img/spacer.gif";
			if(this.id == "kevinBox"){
				imgSrc = "img/ro_box_reception_01.png"
			}else if(this.id == "bobBox"){
				imgSrc = "img/ro_box_reception_02.png"
			}else{
				imgSrc = "img/ro_box_reception_03.png"
			}
			$(this).children("img").prop("src",imgSrc);
		});
		$(".character_box").mouseleave(function(){
			$(this).children("img").prop("src","img/spacer.gif");
		});
	});

	$(document).on("click","#myBtn",function(){
		/* $(document).scrollTop(0); */
		$("html,body").animate({scrollTop:0},500);
	});
	
	function displayProduct(evt, catName) {
	    var i, tabcontent;

	    tabcontent = document.getElementsByClassName("tabcontent");
	 
	   
	    for (i = 0; i < tabcontent.length; i++) {
	        tabcontent[i].style.display = "none";
	      
	    }
	    
	    tablinks = document.getElementsByClassName("tablinks");
	    for (i = 0; i < tablinks.length; i++) {
	        tablinks[i].className = tablinks[i].className.replace(" active", "");
	    }
	    // reset Carousel 상품 페이지 리셋

	

	
	    $("#"+catName+" ol > li").removeClass("active");
	    $("#"+catName+" ol > li:first").addClass("active");
	    document.getElementById(catName).style.display = "block";
	    $("#"+catName +" .item").removeClass("active");
	    $("#"+catName +" .item:first").addClass("active");
	   
	    evt.currentTarget.className += " active";
	
		
	}

</script>

</html>