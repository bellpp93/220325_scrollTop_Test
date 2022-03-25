<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 추가 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사용자가 상품들을 밑으로 스크롤하다가 맨 위 화면으로 옮기기 기능</title>
<style>
	#scroll-to-top {
		width:50px;
		height:50px;
		position:fixed;
		bottom:3rem;
		right:3rem;
	}
</style>
</head>
<body>
	<h3>오픈 마켓</h3>
	<h2>과일 상품 목록 리스트</h2>
	<div id="apple">
		<div><img src="images/appleImage.jpg"/></div>
		<div><b><c:out value="청송 꿀사과"/></b></div>
		<div><b><fmt:formatNumber value="50000" pattern="#,###원"/></b></div>
		<div><small><c:out value="고당도 아삭한 사과의 감칠맛"/></small></div>
	</div>

	<div id="grape">
		<div><img src="images/grapeImage.jpg"/></div>
		<div><b><c:out value="홍성 샤인 머스캣 포도"/></b></div>
		<div><b><fmt:formatNumber value="40000" pattern="#,###원"/></b></div>
		<div><small><c:out value="껍집째 먹는 씨 없는 신품종 포도"/></small></div>
	</div>

	<div id="strawberry">
		<div><img src="images/strawberryImage.jpg"/></div>
		<div><b><c:out value="강진 딸기"/></b></div>
		<div><b><fmt:formatNumber value="30000" pattern="#,###원"/></b></div>
		<div><small><c:out value="상큼달콤한 딸기 해외에서도 유명해요"/></small></div>
	</div>

	<div id="watermelon">
		<div><img src="images/watermelon.jpg"/></div>
		<div><b><c:out value="함안 수박"/></b></div>
		<div><b><fmt:formatNumber value="25000" pattern="#,###원"/></b></div>
		<div><small><c:out value="달달하고 당도높은 유명 수박"/></small></div>
	</div>
	<br><br>
	<input id="scroll-to-top" type="image" src="images/top_image.png"
		   onClick="javascript:window.scrollTo(0,0)" alt="맨 위로 스크롤"/>
</body>
</html>