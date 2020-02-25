<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
	
<!DOCTYPE html>
<html>
<head>

<title><dec:title default="Trang chủ" /></title>
<link rel="stylesheet"
	href='<c:url value="/template/vendor/bootstrap-4.4.1-dist/css/bootstrap.min.css" />' />
<link rel="stylesheet"
	href='<c:url value="/template/vendor/font-awesome/css/font-awesome.min.css"/>' />
<link rel="stylesheet"
	href='<c:url value="/template/admin/css/styles.css" />' />

</head>
<body class="no-skin">
	<!-- start header -->
	<%@ include file="/common/admin/header.jsp"%>
	<!-- end header -->
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-2">
				<!-- start menuLeft -->
				<%@ include file="/common/admin/menu.jsp"%>
				<!-- end menuLeft -->
			</div>
			<div class="col-md-10">
				<!-- start body -->
				<dec:body />
				<!-- end body -->
			</div>
		</div>
	</div>
	<script
		src="<c:url value='/template/admin/vendor/js/jquery-3.4.1.min.js' />"></script>
	<script
		src="<c:url value='/template/admin/vendor/bootstrap-4.4.1-dist/js/bootstrap.min.js' />"></script>
	<script src="<c:url value='/template/admin/vendor/js/custom.js' />"></script>
</body>
</html>