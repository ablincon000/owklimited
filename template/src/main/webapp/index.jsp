<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>OW Limited | Login</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">

<!-- Font Awesome -->

<spring:url
	value="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"
	var="fontawesomemincss" />

<!-- Bootstrap 3.3.5 -->
<spring:url value="webresources/bootstrap/css/bootstrap.min.css"
	var="bootstrapmincss" />


<!-- Ionicons -->
<spring:url value="webresources/dist/css/netcss/ionicons.min.css"
	var="ioniconsmincss" />

<!-- Theme style -->
<spring:url value="webresources/dist/css/AdminLTE.min.css"
	var="AdminLTEmincss" />

<!-- Slider -->
<spring:url value="webresources/slider/css/slider.css" var="slidercss" />
<spring:url value="webresources/dist/css/skins/skin-blue.min.css"
	var="skinbluemincss" />


<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

<spring:url value="webresources/dist/img/user2-160x160.jpg"
	var="userImage" />
<spring:url value="webresources/slider/sliderimages/1.jpg" var="img1" />
<spring:url value="webresources/slider/sliderimages/2.jpg" var="img2" />
<spring:url value="webresources/slider/sliderimages/3.jpg" var="img3" />
<spring:url value="webresources/slider/sliderimages/4.jpg" var="img4" />
<spring:url value="webresources/slider/sliderimages/5.jpg" var="img5" />
<spring:url value="webresources/slider/sliderimages/6.jpg" var="img6" />
<spring:url value="webresources/slider/sliderimages/7.jpg" var="img7" />


<link rel="stylesheet" type="text/css" href="${bootstrapmincss}" />
<link rel="stylesheet" type="text/css" href="${fontawesomemincss}" />
<link rel="stylesheet" type="text/css" href="${ioniconsmincss}" />
<link rel="stylesheet" type="text/css" href="${AdminLTEmincss}" />
<link rel="stylesheet" type="text/css" href="${slidercss}" />
<link rel="stylesheet" type="text/css" href="${skinbluemincss}" />
</head>
<!--
BODY TAG OPTIONS:
=================
Apply one or more of the following classes to get the
desired effect
|---------------------------------------------------------|
| SKINS         | skin-blue                               |
|               | skin-black                              |
|               | skin-purple                             |
|               | skin-yellow                             |
|               | skin-red                                |
|               | skin-green                              |
|---------------------------------------------------------|
|LAYOUT OPTIONS | fixed                                   |
|               | layout-boxed                            |
|               | layout-top-nav                          |
|               | sidebar-collapse                        |
|               | sidebar-mini                            |
|---------------------------------------------------------|
-->
<body class="hold-transition skin-blue sidebar-mini sidebar-collapse">
	<div class="wrapper">

		<!-- Main Header -->
		<header class="main-header">

			<!-- Logo -->
			<a href="login" class="logo"> <!-- mini logo for sidebar mini 50x50 pixels -->
				<span class="logo-mini"><b>OWL</b></span> <!-- logo for regular state and mobile devices -->
				<span class="logo-lg"><b> OWL </b>login</span>
			</a>

			<!-- Header Navbar -->
			<nav class="navbar navbar-static-top" role="navigation">
				<!-- Sidebar toggle button-->
				<a href="#" class="sidebar-toggle" data-toggle="offcanvas"
					role="button"> <span class="sr-only">Toggle navigation</span>
				</a>
				<!-- Navbar Right Menu -->
				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">
						<!-- Messages: style can be found in dropdown.less-->
						<li class="dropdown messages-menu">
							<!-- Menu toggle button --> <!-- /.messages-menu --> <!-- Notifications Menu -->

							<!-- Tasks Menu --> <!-- User Account Menu -->
						<li class="dropdown user user-menu">
							<!-- Menu Toggle Button --> <a href="#" class="dropdown-toggle"
							data-toggle="dropdown"> <!-- The user image in the navbar-->
								<img src="${userImage}" class="user-image" alt="User Image">
								<!-- hidden-xs hides the username on small devices so only the image appears. -->
								<span class="hidden-xs">Login</span>
						</a>
							<ul class="dropdown-menu">
								<!-- The user image in the menu -->
								<li class="user-header"><img src="${userImage}"
									class="img-circle" alt="User Image">

									<p>
										Login <small>to continue</small>
									</p></li>
								<!-- Menu Body -->
								<!-- Menu Footer-->
								<li class="user-footer">
									<div class="pull-left">
										<a href="#" class="btn btn-default btn-flat">Create
											Profile</a>
									</div>
									<div class="pull-right">
										<a href="#" class="btn btn-default btn-flat">Login</a>
									</div>
								</li>
							</ul>
						</li>
					</ul>
				</div>
			</nav>
		</header>
		<!-- Left side column. contains the logo and sidebar -->
		<aside class="main-sidebar">

			<!-- sidebar: style can be found in sidebar.less -->
			<section class="sidebar">

				<!-- Sidebar user panel (optional) -->
				<div class="user-panel">
					<div class="pull-left image">
						<img src="${userImage}" class="img-circle" alt="User Image">
					</div>
					<div class="pull-left info">
						<p>User Name</p>
						<!-- Status -->
						<a href="#"><i class="fa fa-circle text-success"></i> logged
							out</a>
					</div>
				</div>

				<!-- search form (Optional) -->
				<form action="#" method="get" class="sidebar-form">
					<div class="input-group">
						<input type="text" name="q" class="form-control"
							placeholder="Search..."> <span class="input-group-btn">
							<button type="submit" name="search" id="search-btn"
								class="btn btn-flat">
								<i class="fa fa-search"></i>
							</button>
						</span>
					</div>
				</form>
				<!-- /.search form -->

				<!-- Sidebar Menu -->
				<ul class="sidebar-menu">

				</ul>
				<!-- /.sidebar-menu -->
			</section>
			<!-- /.sidebar -->
		</aside>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<h1>
					OW Limited <small>login</small>
				</h1>
			</section>

			<!-- Main content -->
			<section class="content">
				<!-- Your Page Content Here -->
				<div class="row">
					<div class="col-md-8">
						<div class="box box-default">
							<div class="box-header with-border">
								<div class="container">
									<div id="slides">
										<img src="${img1}"></img> <img src="${img2}"></img> <img
											src="${img3}"></img> <img src="${img4}"></img> <img
											src="${img5}"></img> <img src="${img6}"></img> <img
											src="${img7}" />
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<!-- Horizontal Form -->
						<div class="box box-info">
							<div class="box-header with-border">
								<h3 class="box-title">Login</h3>
							</div>
							<!-- /.box-header -->
							<!-- form start -->
							<form class="form-horizontal" method="POST"
								action="<c:url value='/perform_login' />" name="loginform"
								id="loginform">
								<div class="box-body">
									<div class="form-group">
										<label for="inputEmail3" class="col-sm-3 control-label">Employee
											ID</label>

										<div class="col-sm-9">
											<input class="form-control" id="inputEmail3"
												placeholder="Employee ID" type="text">
										</div>
									</div>
									<div class="form-group">
										<label for="inputPassword3" class="col-sm-3 control-label">Password</label>

										<div class="col-sm-9">
											<input class="form-control" id="inputPassword3"
												placeholder="Password" type="password">
										</div>
									</div>
									<div class="form-group">
										<div class="col-sm-offset-3 col-sm-9">
											<div class="checkbox">
												<label> <input type="checkbox"> Remember me
												</label>
											</div>
										</div>
									</div>
								</div>
								<!-- /.box-body -->
								<div class="box-footer">
									<button type="submit" class="btn btn-default">Cancel</button>
									<button type="submit" class="btn btn-info pull-right">Sign
										in</button>
								</div>
								<!-- /.box-footer -->
								<input type="hidden" name="${_csrf.parameterName}"
									value="${_csrf.token}" />
							</form>
						</div>

						<!-- /.box -->
					</div>
				</div>

			</section>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->

		<!-- Main Footer -->
		<footer class="main-footer">
			<!-- To the right -->
			<div class="pull-right hidden-xs"></div>
			<!-- Default to the left -->
			<strong>Copyright &copy; 2016 <a href="#">OW Ltd</a>.
			</strong> All rights reserved.
		</footer>

		<!-- /.control-sidebar -->
		<!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
		<div class="control-sidebar-bg"></div>
	</div>
	<!-- ./wrapper -->

	<!-- REQUIRED JS SCRIPTS -->

	<!-- jQuery 2.1.4 -->
	<spring:url value="webresources/plugins/jQuery/jQuery-2.1.4.min.js"
		var="jQuerymin" />
	<!-- Bootstrap 3.3.5 -->
	<spring:url value="webresources/bootstrap/js/bootstrap.min.js"
		var="bootstrapmin" />
	<!-- AdminLTE App -->
	<spring:url value="webresources/dist/js/app.min.js" var="appminjs" />
	<!-- Slider -->
	<spring:url value="webresources/slider/js/jquery.slides.min.js"
		var="jqueryslidesminjs" />
	<spring:url value="webresources/webpages/js/login.js" var="loginjs" />

	<script src="${jQuerymin}"></script>
	<script src="${bootstrapmin}"></script>
	<script src="${appminjs}"></script>
	<script src="${jqueryslidesminjs}"></script>
	<script src="${loginjs}"></script>
	<!-- Optionally, you can add Slimscroll and FastClick plugins.
     Both of these plugins are recommended to enhance the
     user experience. Slimscroll is required when using the
     fixed layout. -->
</body>
</html>
