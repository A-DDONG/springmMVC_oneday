<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>    
<c:set value="${pageContext.request.contextPath}" var="rootPath" />
	<table class="main">
		<tr>
			<th>No.</th>
			<th>구분</th>
			<th>출발일자</th>
			<th>출발시간</th>
			<th>출발거리(Km)</th>
			<th>도착일자</th>
			<th>도착시간</th>
			<th>도착거리(Km)</th>
			<th>장소</th>
			<th>소모비용</th>
		</tr>
		<c:forEach items="${CARS}" var="CAR">
			<tr>
					<td>
						<a href="${rootPath}/update?seq=${CAR.c_seq}">${CAR.c_seq}</a>
					</td>
					<td>${CAR.c_div}</td>
					<td>${CAR.c_sdate}</td>
					<td>${CAR.c_stime}</td>
					<td>${CAR.c_sdist}</td>
					<td>${CAR.c_edate}</td>
					<td>${CAR.c_etime}</td>
					<td>${CAR.c_edist}</td>
					<td>${CAR.c_location}</td>
					<td>${CAR.c_cost}</td>

			</tr>
		</c:forEach>
	</table>