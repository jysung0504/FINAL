<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
	<!-- 메뉴바 -->
	
	<jsp:include page="common/menubar.jsp"/>
	
	<!-- asside -->
	<section class="cat_product_area section_padding">
	<div class="container">
	<div class="row">
	<jsp:include page="common/asside.jsp"/>
	<%-- <jsp:include page="board/postingdetail.jsp"/> --%>
	<!-- 풋터 -->
	<jsp:include page="board/blogdetail.jsp"/>
	</div>
	</div>
	</section> <!-- asside 예시 -->
<%-- 	<jsp:include page="theme/categoryList.jsp"/> --%>
	<jsp:include page="common/footer.jsp"/>
	</body>
</html>
