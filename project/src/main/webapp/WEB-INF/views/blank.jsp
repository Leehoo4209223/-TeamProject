<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="utf-8">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>SB Admin - Blank Page</title>

<!-- Custom fonts for this template-->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/vendor/fontawesome-free/css/all.min.css"
	type="text/css">

<!-- Page level plugin CSS-->
<link
	href="${pageContext.request.contextPath}/resources/vendor/datatables/dataTables.bootstrap4.css"
	rel="stylesheet">

<!-- Custom styles for this template-->
<link
	href="${pageContext.request.contextPath}/resources/css/sb-admin.css"
	rel="stylesheet">

</head>

<body id="page-top">

	<c:import url="./public/header.jsp" />

	<div id="wrapper">

		<c:import url="./public/sidebsr.jsp" />

		<div id="content-wrapper">

			<div class="container-fluid">

				<!-- Breadcrumbs-->
				<ol class="breadcrumb">
					<li class="breadcrumb-item"><a href="index">Dashboard</a></li>
					<li class="breadcrumb-item active">Blank Page</li>
				</ol>

				<!-- Page Content -->
				<h1>Blank Page</h1>
				<hr>
				<p>This is a great starting point for new custom pages.</p>

			</div>
			<!-- /.container-fluid -->

			<c:import url="./public/footer.jsp" />

		</div>
		<!-- /.content-wrapper -->

	</div>
	<!-- /#wrapper -->


	<!-- Bootstrap core JavaScript-->
	<script src="<c:url value="/resources/vendor/jquery/jquery.min.js" />" /></script>
	<script
		src="<c:url value="/resources/vendor/bootstrap/js/bootstrap.bundle.min.js" />" /></script>

	<!-- Core plugin JavaScript-->
	<script
		src="<c:url value="/resources/vendor/jquery-easing/jquery.easing.min.js" />" /></script>

	<!-- Custom scripts for all pages-->
	<script src="<c:url value="/resources/js/sb-admin.min.js" />" /></script>


</body>

</html>
