<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>    
<c:set value="${pageContext.request.contextPath}" var="rootPath" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>운행정보 수정</h1>
		<div>
				<label>No.</label><input type="${CAR.c_seq}"/>
				<label>구분</label><input />
				<label>출발일자</label><input />
				<label>출발시간</label><input />
				<label>출발거리(Km)</label><input />
				<label>도착일자</label><input />
				<label>도착시간</label><input />
				<label>도착거리(Km)</label><input />
				<label>장소</label><input />
				<label>소모비용</label><input />
		</div>
</body>
</html>