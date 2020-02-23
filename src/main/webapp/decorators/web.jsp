<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
	<title><dec:title default="Trang chủ" /></title>
	
	

<link rel="stylesheet"
	href='<c:url value="/template/web/vendor/bootstrap-4.4.1-dist/css/bootstrap.min.css" />' />
<link rel="stylesheet"
	href='<c:url value="/template/web/css/styles.css" />' />
	
	
</head>
<body class="no-skin">
ban web
	<!-- header -->
    <%@ include file="/common/web/header.jsp" %>
    <!-- header -->

		<dec:body/>
		
		<!-- footer -->
    	<%@ include file="/common/web/footer.jsp" %>
    	<!-- footer -->
    	
    	
	
	
	
	<script src="<c:url value='/template/web/vendor/js/jquery-3.4.1.min.js' />"></script>
	<script src="<c:url value='/template/web/vendor/bootstrap-4.4.1-dist/js/bootstrap.min.js' />"></script>
	<script src="<c:url value='/template/web/vendor/js/custom.js' />"></script>
	
</body>
</html>