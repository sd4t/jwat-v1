<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title><dec:title default="Trang chủ" /></title>
<link rel="stylesheet"
	href='<c:url value="/template/admin/vendor/bootstrap-4.4.1-dist/css/bootstrap.min.css" />' />
<link rel="stylesheet"
	href='<c:url value="/template/admin/css/styles.css" />' />
<link rel="stylesheet"
	href='<c:url value="/template/admin/vendor/font-awesome/css/font-awesome.min.css"/>' />

<style>
/* dùng chung */
.edit:before {
	content: "\f040";
	font-family: "FontAwesome";
	position: absolute;
	right: 30px;
	color: #8f8fa8;
}

.delete:before {
	content: "\f014";
	font-family: "FontAwesome";
	position: absolute;
	right: 5px;
	color: #8f8fa8
}
.filter:before {
	content: "\f0b0";
	font-family: "FontAwesome";
	position: absolute;
	right: 50px;
	color: #8f8fa8
}
.backward:before {
	content: "\f049";
	font-family: "FontAwesome";
	position: absolute;
	color: #2b2b2b;
}
.forward:after {
	content: "\f050";
	font-family: "FontAwesome";
	position: absolute;
	color: #2b2b2b;
}





.h2-admin {
	width: 100%;
	font-family: Sarabun;
	text-transform: uppercase;
	text-align: center;
	background: #E8E8E8;
	margin-bottom: 10px;
	margin-top: 10px;
	padding-right: 10px;
	color: #B94A48
}

.ModalTitle {
	font-family: Sarabun;
	text-transform: uppercase;
	color: #B94A48;
	
}
.ModalSizeInput {
	width: 300px;
	border-radius: 4px;
	border: 1px solid #999;
}



/* end dùng chung */

/* home.jsp */
/* start notification admin home.jsp */
.button-search-notification {
	width: 50px;
}

.span-search-notifacation {
	background-color: #0085A0;
}

.span-search-notifacation:before {
	content: "\f002";
	font-family: "FontAwesome";
	position: absolute;
	color: #fff;
}

.ul-notification-admin {
	width: 100%;
	font-size: 20px
}

.a-notification-admin:before {
	content: "\f105";
	font-family: "FontAwesome";
	position: absolute;
	left: 5px;
	color: #f00
}

ul li {
	list-style: none;
}

ul li a {
	text-decoration: none;
	color: #007bff;
}



/* end notification admin home.jsp*/
/* start menu left  */
.div-menu-left {
	background: #F8F8F8;
	margin-top: 50px;
	border-bottom: 1px solid #ecebeb;
	padding-bottom: 0;
	padding-left: 19px;
	list-style: none;
	line-height: 30px;
	border-bottom: 1px solid #ecebeb;
}
/* end menu left  */

/* ContentNotification.jsp */
.title-content-notification {
	text-align: left;
	font-size: 25px;
	color: #B94A48;
}

.time-content-notification {
	font-size: 14px;
	color: #969696;
	text-align: left
}

.content-notification {
	font-size: 20px;
	color: #333;
}

.due-date-content-notification {
	text-align: left;
	/* text-transform: uppercase; */
	font-size: 15px;
	color: rgba(43, 43, 43, 0.8);
	font-weight: bold;
	font-style: italic;
}

.views-content-notification {
	text-align: right;
	font-size: 15px;
	color: rgba(43, 43, 43, 0.8);
	font-weight: bold;
	font-style: italic;
	margin-bottom: 10px;
	margin-top: 50px;
	padding-right: 10px;
}
/* end ContentNotification.jsp */
/* list users */
.a-list-users {
	text-align: right;
	font-size: 25px;
	color: #2b2b2b;
}
/* end list users */
</style>
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