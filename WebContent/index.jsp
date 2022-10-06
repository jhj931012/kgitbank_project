<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
	<link rel="stylesheet" type="text/css" href="./css/reset.css"/>
	<link rel="stylesheet" type="text/css" href="./css/index/index.css"/>
	<script type="text/javascript" src="./js/index/jquery.1.12.4.js"></script>
	<script type="text/javascript" src="./plugins/bxslider/js/jquery.bxslider.js"></script>
	<link rel="stylesheet" type="text/css" href="./plugins/web-fonts-with-css/css/all.css"/>
	<script>
		$(document).ready(function(){
			$('.slider').bxSlider({
				controls:false,
				pager:false,
				auto:true
			});
		});
	</script>
</head> 
<body>
	<div class="overlay"></div>
	<div class="slider">
		<div class="main_img_01"></div>
		<div class="main_img_02"></div>
		<div class="main_img_03"></div>
	</div>
	<div class="contents">
		<p class="contents_name">웹 페이지 이름</p>
		<p class="contents_job">웹 페이지 설명  웹 디자인 부분 </p>
		<div class="contents_inner">
			<ul class="contents_list">
				<li>
					<a href="./index_1.jsp">
						<i class="fab fa-accusoft"></i>
					</a>
				</li>
				<li>
					<a href="#">
						<i class="fas fa-search"></i>
					</a>
				</li>
				<li>
					<a href="#">
						<i class="fas fa-address-book"></i>
					</a>
				</li>
				<li>
					<a href="#">
						<i class="fas fa-sign-in-alt"></i>
					</a>
				</li>
			</ul>
		</div>
	</div>
</body>
</html>