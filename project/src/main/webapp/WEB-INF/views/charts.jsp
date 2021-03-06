<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="utf-8">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>SB Admin - Charts</title>

<!-- Custom fonts for this template-->
<link href="${pageContext.request.contextPath}/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet"
	type="text/css">

<!-- Page level plugin CSS-->
<link href="${pageContext.request.contextPath}/resources/vendor/datatables/dataTables.bootstrap4.css"
	rel="stylesheet">

<!-- Custom styles for this template-->
<link href="${pageContext.request.contextPath}/resources/css/sb-admin.css" rel="stylesheet">

</head>

<body id="page-top">

	<c:import url="./public/header.jsp" />
	
	<div id="wrapper">

		<c:import url="./public/sidebar.jsp" />

		<div id="content-wrapper">

			<div class="container-fluid">

				<!-- Breadcrumbs-->
				<ol class="breadcrumb">
					<li class="breadcrumb-item"><a href="#">Dashboard</a></li>
					<li class="breadcrumb-item active">Charts</li>
				</ol>

				<!-- Area Chart Example-->
				<div class="card mb-3">
					<div class="card-header">
						<i class="fas fa-chart-area"></i> Area Chart Example
					</div>
					<div class="card-body">
						<canvas id="myAreaChart" width="100%" height="30"></canvas>
					</div>
					<div class="card-footer small text-muted">Updated yesterday
						at 11:59 PM</div>
				</div>

				<div class="row">
					<div class="col-lg-8">
						<div class="card mb-3">
							<div class="card-header">
								<i class="fas fa-chart-bar"></i> Bar Chart Example
							</div>
							<div class="card-body">
								<canvas id="myBarChart" width="100%" height="50"></canvas>
							</div>
							<div class="card-footer small text-muted">Updated yesterday
								at 11:59 PM</div>
						</div>
					</div>
					<div class="col-lg-4">
						<div class="card mb-3">
							<div class="card-header">
								<i class="fas fa-chart-pie"></i> Pie Chart Example
							</div>
							<div class="card-body">
								<canvas id="myPieChart" width="100%" height="100"></canvas>
							</div>
							<div class="card-footer small text-muted">Updated yesterday
								at 11:59 PM</div>
						</div>
					</div>
				</div>

				<p class="small text-center text-muted my-5">
					<em>More chart examples coming soon...</em>
				</p>

			</div>
			<!-- /.container-fluid -->

		<c:import url="./public/footer.jsp" />

		</div>
		<!-- /.content-wrapper -->

	</div>
	<!-- /#wrapper -->

	

	<!-- Bootstrap core JavaScript-->
	<script src="<c:url value="/resources/vendor/jquery/jquery.min.js" />"></script>
	<script src="<c:url value="/resources/vendor/bootstrap/js/bootstrap.bundle.min.js" />"></script>

	<!-- Core plugin JavaScript-->
	<script src="<c:url value="/resources/vendor/jquery-easing/jquery.easing.min.js" />"></script>

	<!-- Page level plugin JavaScript-->
	<script src="<c:url value="/resources/vendor/chart.js/Chart.min.js" />"></script>

	<!-- Custom scripts for all pages-->
	<script src="<c:url value="/resources/js/sb-admin.min.js" />"></script>

	<!-- Demo scripts for this page-->
	<script src="<c:url value="/resources/js/demo/chart-area-demo.js" />"></script>
	<script src="<c:url value="/resources/js/demo/chart-bar-demo.js" />"></script>
	<script src="<c:url value="/resources/js/demo/chart-pie-demo.js" />"></script>

</body>

</html>