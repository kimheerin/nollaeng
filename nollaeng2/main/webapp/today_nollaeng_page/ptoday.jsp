<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>놀랭 : 오늘의 놀랭</title>
<link rel="stylesheet" href="../resources/css/bootstrap.css">
<link rel="stylesheet" href="../resources/css/ptoday.css">
<script src="https://kit.fontawesome.com/7c6041109a.js"></script>
<script src="../resources/js/header_bar.js" defer></script>
<link
	href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&family=Nanum+Gothic+Coding:wght@700&family=Nanum+Pen+Script&family=Noto+Sans+KR&display=swap"
	rel="stylesheet">
	
	
</head>
<body>
	<jsp:include page="../header.jsp" />
	<div class="container">
		<div class="box">
			<h3>
				놀랭을 방문해 주신<br>여러분들을 위해 준비했어요!
			</h3>
			<div class="menu">
				<ul>
					<li class = "where"><a href="pwhere.jsp">어디서 놀랭?</a></li>
					<li class = "what"><a href="pwhat.jsp">뭐하고 놀랭?</a></li>
					<li><a href="pwho.jsp">누구랑 놀랭?</a></li>
				</ul>
			</div>
			<div id="content">
				<ul class="prod-list">
					<li><img src="../resources/images/7017.jpg" alt="상품1">
						<div class="caption">
							<a href="../instar/instar.jsp"><h2>홍대 핫플</h2></a>
							<p>상품 1 설명 텍스트</p>
						</div></li>
					<li><img src="../resources/images/bg2광진.png" alt="상품2">
						<div class="caption">
							<a href="../instar/instar.jsp"><h2>MD추천 맛집</h2></a>
							<p>상품 2 설명 텍스트</p>
						</div></li>
					<li><img src="../resources/images/bg3.jpg" alt="상품3">
						<div class="caption">
							<a href="../instar/instar.jsp"><h2>인스타 성지 카페</h2></a>
							<p>상품 3 설명 텍스트</p>
						</div></li>
					<li><img src="../resources/images/낙산.jpg" alt="상품3">
						<div class="caption">
							<a href="../instar/instar.jsp"><h2>놀랭's pick!</h2></a>
							<p>상품 3 설명 텍스트</p>
						</div></li>
					<li><img src="../resources/images/여의도한강.jpg" alt="상품3">
						<div class="caption">
							<a href="../instar/instar.jsp"><h2>서울 전시회 추천!</h2></a>
							<p>상품 3 설명 텍스트</p>
						</div></li>
					<li><img src="../resources/images/한강.jpg" alt="상품3">
						<div class="caption">
							<a href="../instar/instar.jsp"><h2>bar&포차 추천!</h2></a>
							<p>상품 3 설명 텍스트</p>
						</div></li>

				</ul>
			</div>
		</div>
	</div>
	<jsp:include page="../footer.jsp" />
</body>
</html>