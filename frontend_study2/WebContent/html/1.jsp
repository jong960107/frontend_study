<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/reset.css" rel="stylesheet">
<link href="../css/style.css" rel="stylesheet">

</head>
<body>

	<div id="skip">
		<a href="#cont_nav">전체 메뉴 바로가기 </a> <a href="#cont_ban">배너 메뉴 바로가기
		</a> <a href="#cont_cont">컨텐츠 메뉴 바로가기 </a>
	</div>


	<div id="wrap">
		<div id="header">
			<div class="container">
				<div id="header_menu">
					<a href="Designer">Designer</a> <a href="Publisher">Publisher</a> <a
						href="Youtube">Youtube</a>
				</div>
				<div id="header-tit">
					<h1>PROFESSIONAL PUBLISHER & DESIGNER</h1><br>
					<a href="https://wtss.tistory.com/177#">webstoryboy.co.kr</a>
				</div>
				
				
				<!-- 사이트에서 이미지를 표현하는 방법은 2가지가 있다.
				html로 표현하는 법 ,css로 표현하는 법 -->
				<!-- 1. html :img 태그로 표현 (img 의미가 있을떄) /alt태그 - 대체 문자 표현 
				2. background 속성으로 표현 (img 의미가 없을때) - 대체 문자 x
				3. 이미지를 background 속성 / 가상으로 대체문자를 만들어줌 
				이미지 스프라이트 기법을 이용할수 있고 이미지 용량도 줄어든다. 
				 -->
				 
				 <!-- 헤더 아이콘 -->
				<div class="header-icon">
				<a  href = "#" class="icon1"> <span class="ir_pm">icon1</span> </a>
				
				<a  href = "#" class="icon2"> <span class="ir_pm">icon2</span> </a>
				
				<a  href = "#" class="icon3"> <span class="ir_pm">icon3</span> </a>
				
				<a  href = "#" class="icon4"> <span class="ir_pm">icon4</span> </a>
				</div>
				
			</div>
		</div>
		<div id="cont_nav">
			<div class="container"></div>
		</div>
		<div id="cont_tit">
			<div class="container"></div>
		</div>
		<div id="cont_ban">
			<div class="container"></div>
		</div>
		<div id="cont_cont">
			<div class="container"></div>
		</div>
		<div id="footer">
			<div class="container"></div>
		</div>
	</div>


</body>
</html>