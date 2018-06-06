<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />
<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width,initial-scale=1,shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<title>Shoppy -${title}</title>

<script>
	window.menu = '${title}';
</script>

<!-- Bootstrap core css -->

<link rel="stylesheet" href="${css}/bootstrap.min.css">

	<link rel="stylesheet" href="${css}/bootstrap-theme.css">
<link rel="stylesheet" href="${css}/myapp.css">
<link rel="stylesheet" href="${css}/style.css">
<!-- <link rel="stylesheet" href="assets/css/fontawesome.min.css"> -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.13/css/all.css">
<%-- <c:set var="contextRoot" value="${pageContext.request.contextPath}"></c:set> --%>
<spring:url var="css" value="/assets/css"></spring:url>


</head>
<body>
	<div class="wrapper">
		<!-- Navigation -->
		<%@include file="./shared/navbar.jsp"%>

		<!-- Page Content -->
		<div class="content">
			<!-- Loading home content -->
			<c:if test="${userClickHome==true}">
				<%@include file="home.jsp"%>
			</c:if>

			<c:if test="${userClickAbout==true}">
				<%@include file="about.jsp"%>
			</c:if>

			<c:if test="${userClickContact==true}">
				<%@include file="contact.jsp"%>
			</c:if>
		</div>
		<!-- Footer  -->
		<%@include file="./shared/footer.jsp"%>


		<script src="${js}/jquery.js"></script>
		<script src="${js}/bootstrap.min.js"></script>
		<script src="${js}/myapp.js"></script>
	</div>
</body>
</html>