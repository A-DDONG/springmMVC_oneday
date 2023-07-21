<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>    
<c:set value="${pageContext.request.contextPath}" var="rootPath" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${rootPath}/static/css/main.css?20230714017" rel="stylesheet">
</head>
<body>
	<header>
		<h1 class="main title">MY CAR MANAGER</h1>
	</header>
		<div class="regist">운행등록</div>
	<form method="POST">
		<div class="input division"><input name="c_div" placeholder="구분"/></div>
		<div class="input start"><input name="c_sdist" placeholder="시작거리(Km)"/></div>
		<div class="input locatioin"><input name="c_location" placeholder="장소"/></div>
		<div class="input end"><input name="c_edist" placeholder="종료거리(Km)"/></div>
		<div class="input cost"><input name="c_cost" placeholder="소모비용"/></div>
		<div class="button-box"><button>저장</button></div>
	</form>
	<section class="main">
		<c:if test="${empty BODY}">
			<%@ include file="/WEB-INF/views/list.jsp"%>
		</c:if>

	</section>


</body>
</html>