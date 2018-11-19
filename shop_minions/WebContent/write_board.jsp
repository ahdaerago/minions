<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="include/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	#write_body{
		margin-top :110px;
	}
	.write_wrapper{
		margin : auto;
		width : 1000px;
		text-align: center;
		padding : 30px;
	}
	#frm_write{
		text-align: center;
	}
	#w_selected{
		width : 100px;
		font-size: 15px;
		height: 23px;
	}
	.write_header{
		width : 800px; 
		margin: auto;
	}
	#w_title{
		width : 700px;
	}
	#w_selected{
		float : left;
	}
	#w_title{
		float:right;
	}
	#textArea textarea{
		widht : 
	}
	.clr_both{
		clear:both;
	}
</style>
</head>
<body id="write_body">
	<div class="write_wrapper">
		<form name="frm_write" id="frm_write">
			<div class="write_header">
				<select id="w_selected" name="w_selected">
					<option selected="selected">분류</option>
					<option>질문</option>
					<option>공지</option>
				</select>
				<input type="text" id="w_title" placeholder="제목을 입력해주세여">
				<div class="clr_both"></div>
			</div>
			<div class="textArea">
				<textarea rows="28" cols="93" name="w_content" id="w_content"></textarea>
				
			</div>
		</form>
	</div>
</body>
</html>
<%@ include file="include/footer.jsp" %>