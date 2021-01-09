<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<c:set var="appRoot" value="${pageContext.servletContext.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DEVIL ADMIN</title>
<link rel="stylesheet"
	href="${appRoot}/node_modules/@fortawesome/fontawesome-free/css/all.css" />
<link rel="stylesheet" type="text/css" href='${appRoot}/custom.css'>
<link rel="stylesheet" type="text/css" href='${appRoot}/admin-style.css'>
</head>
<body>
	<tiles:insertAttribute name="header" />
	<div class="container">
		<tiles:insertAttribute name="body" />
	</div>
	<tiles:insertAttribute name="footer" />
	<script src="${appRoot}/node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
	<script src="../node_modules/handlebars/dist/handlebars.min.js"></script>
	<script src="../node_modules/jquery/dist/jquery.min.js"></script>
</body>
</html>