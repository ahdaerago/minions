<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="include/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	
	#detailbody{
		padding-top : 110px;
		font-weight: lighter;
	}
	#item_container{
		margin : auto;
		width : 1200px;
		padding-top : 100px;
	}
	table{
		border-collapse: collapse;
		width : 480px; 
	}
	.img_div{
		width : 480px;
		display: inline-block;
		float : left;
	
	}
	.img_div > a{
		width : 450px;
		display: inline-block;
	}
	.item_img{
		width : inherit;
	}
	.info_area{
		float:right;
		border-top : 2px solid #555;
		width : 480px;
		display: inline-block;
		box-sizing: border-box;
	}
	#item_name{
		font-size: 30px;
	}
	.item_info_wrap{
		margin-top : 30px;
	}
	.buy_tab > thead th{
	
		background-color: rgb(249, 249, 247);
	}
	.buy_tab  th,.buy_tab  td {
	
    	border-bottom: 1px solid #cccccc;
    	padding : 10px;
  	}
	.quantity_area{
		width : 50px;
		display: inline-block;
		position: relative;
		
	}
	
	#quantity{
		width : 40px;
		height: 30px;
		
	}
	.quantity_area button{
		width : 30px;
		height: 15px;
		line-height: 15px;
		text-align: center;
		background:rgb(249, 249, 247);
		border : 1px solid #cccccc;
		cursor: pointer;
	}
	#quantity_plus{
		position: absolute;
		top : 0px;
	}
	#quantity_minus{
		position: absolute;
		top : 15px;
	}
	#deliv_price{
		width : 340px;
		height: 30px;
		display: inline-block;
	}
	.clr_both{
		clear:both;
	}
	#buy_btn_area{
		text-align: center;
		margin-top: 100px;
	}
	#buy_btn_area a{
		display: inline-block;
		width : 152px;
		height: 50px;
		line-height: 50px;
	}
	.item_info_tab p{
		margin : 0;
	}
	.item_info_tab th{text-align: left;}
	#btnRight{
		background-color: #186786;
		color : rgba(244,221,71,0.92);
	}
	#btnRight:hover{
		color: #186786;
		background-color : #FFFFF2;
	}
	#btnCart{
		background-color: rgba(244,221,71,0.92);
		color : #186786;
	}
	#btnCart:hover{
		color: #FFFFF2;
		background-color : orange;
	}
	#btnHeart{
		background-color: #FFFFF2;
		color : orange;	
	}
	#btnHeart:hover{
		color: #FFFFF2;
		background-color : #186786;		
	}
</style>


</head>
<body id="detailbody">
	<div id="wrap">
		<form id="item_container">
			
			<div class="img_div">
				<a href="#">
					<img src="img/popular_item/bimg01.jpg" class="item_img" alt="상품 이미지">
				</a>
			</div>
			<div class="info_area">
				<div class="item_name_wrap">
					<span id="item_name">
						미니언즈 아이템
					</span>	
				</div>
				<div class="item_info_wrap">
					<table class="item_info_tab">
						<tr>
							<th>
								<span>상품가격</span>
							</th>
							<td>
								<span id="item_price">10000원</span>
							</td>
						</tr>
						<tr>
							<th>
								<span>상품코드</span>
							</th>
							<td>
								<span id="item_code">P00000DN</span>
							</td>
						</tr>
						<tr>
							<th>
								<span>상품가격</span>
							</th>
							<td>
								<span id="item_price">10000원</span>
							</td>
						</tr>
						<tr>
							<th>
								<span>배송비</span>
							</th>
							<td>
								<select id="deliv_price">
								  <option value="P" selected="selected">주문시 결제(선결제)</option>
								  <option value="C">수령시 결제(착불)</option>
								</select>
								<p>
								2,500원
								"(30,000원 이상 구매 시 무료)"
								</p>
							</td>
						</tr>
					</table>
				</div>
				
			
			<div class="buy_wrap">
				<div class="buy_scroll">
					<p>최소 수량 1개 이상</p>
					<table class="buy_tab">
						<thead>
							<tr>
								<th>상품명</th>
								<th>상품수</th>
								<th>가격</th>	
							</tr>
						</thead>
							<tr>
								<td>[미니언즈]스프링 상철수첩 칼라(yellow)</td>
								<td>
									<span class="quantity_area">
										<input type="text" id="quantity" name="quantity" value="1">
										<button id="quantity_plus" value="+">+</button>
										<button id="quantity_minus" value="-">-</button>
									</span>
								</td>
								<th>
									<span class="quantity_price">10000원</span>
								</th>	
							</tr>						
			
						</tbody>
						<tfoot>
							<tr>
								<th colspan="3">
									<strong>총 상품 금액(수량)</strong>
									<span id="total_purchase">10000원(1개)</span>	
								</th>
								
							</tr>
						</tfoot>
					</table>
				</div>
			</div>
			<div id="buy_btn_area">
				<a href="#" class="buy_btns" id="btnRight">바로 구매</a>
				<a href="#" class="buy_btns" id="btnCart">장바구니</a>
				<a href="#" class="buy_btns" id="btnHeart">관심상품</a>
			</div>
		</div>
		<div class="clr_both"></div>
		</form>
	</div>
	
</body>
</html>