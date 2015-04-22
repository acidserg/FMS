<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta name="description" content="Free music for everyone!">
<meta name="author" content="Zander Rak, Acid Serg">
<meta name="keywords" content="Music, Free, Downloads, Share, Band">
<link href="/FMS/src/main/webapp/resources/css/bpshap.css"
	rel="stylesheet" type="text/css">
<link href="/FMS/src/main/webapp/resources/css/bp-themeshap.css"
	rel="stylesheet" type="text/css">
<link href="/FMS/src/main/webapp/resources/css/diyshap.css"
	rel="stylesheet" type="text/css">
<link href="/FMS/src/main/webapp/resources/css/button3d.css"
	rel="stylesheet" type="text/css">
<script src="/FMS/src/main/webapp/resources/js1/jquery.min.js"></script>
<script src="/FMS/src/main/webapp/resources/js/bootstrap.min.js"></script>
<script src="/FMS/src/main/webapp/resources/js1/jquerydiy.min.js"></script>
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 70%;
	margin: auto;
}
</style>
<title>FMS</title>
</head>
<body class="backgr">

	<!-- START OF CAROUSELE -->
	<div id="myCarousel" class="carousel slide">
		<!-- Carousel indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>
		<!-- Carousel items -->
		<div class="carousel-inner">
			<div class="item active">
				<img src="/FMS/src/main/webapp/resources/img/1slide.jpg"
					alt="First slide">
			</div>
			<div class="item">
				<img src="/FMS/src/main/webapp/resources/img/2slide.jpg"
					alt="Second slide">
			</div>
			<div class="item">
				<img src="/FMS/src/main/webapp/resources/img/3slide.jpg"
					alt="Third slide">
			</div>
		</div>
		<!-- Carousel nav -->
		<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
		<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
	</div>
	<!-- END OF CAROUSELE -->

	<div id="buttons">
		<!--buttons for reg and sign in -->
		<nav>
			<ul class="pager">
				<li>
					<!-- window for sign in -->
					<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
						aria-labelledby="myModalLabel" aria-hidden="true">
						<!-- хз, но это работает -->
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal"
										aria-hidden="true">&times;</button>
									<h4 class="modal-title" id="myModalLabel">Sign In!</h4>
								</div>
								<div class="modal-body">
									<!-- Icon for inputs -->
									<h5>Enter your E-Mail and Password for Signing In!</h5>
									<input class="form-control" type="text" placeholder="@E-Mail"
										style="background: url(resources/img/mail.png ) no-repeat; background-position: left; padding-left: 30px;" />
									<br> <input class="form-control" type="password"
										placeholder="Password"
										style="background: url(resources/img/password.png ) no-repeat; background-position: left; padding-left: 30px;" />
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-default"
										data-dismiss="modal">Back</button>
									<button type="button" class="btn btn-primary">Start!</button>
								</div>
							</div>
						</div>
					</div> <!--  -->
				<li>

					<div class="modal fade" id="myModal1" tabindex="-1" role="dialog"
						aria-labelledby="myModalLabel" aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal"
										aria-hidden="true">&times;</button>
									<h4 class="modal-title" id="myModalLabel">Registration</h4>
								</div>
								<div class="modal-body">
									<!-- Icon for inputs -->
									<input class="form-control" type="text" placeholder="Nickname"
										style="background: url(resources/img/nickname.png ) no-repeat; background-position: left; padding-left: 30px;">
									<br> <input class="form-control" type="password"
										placeholder="Password"
										style="background: url(resources/img/password.png ) no-repeat; background-position: left; padding-left: 30px;">
									<br> <input class="form-control" type="email"
										placeholder="@E-Mail"
										style="background: url(resources/img/mail.png ) no-repeat; background-position: left; padding-left: 30px;">
									<br> <input class="form-control" type="text"
										placeholder="Web Site(www.example.com)"
										style="background: url(resources/img/website.png ) no-repeat; background-position: left; padding-left: 30px;">
									<br>
									<textarea rows="5" class="form-control"
										placeholder="Something about you..."
										style="background: url(resources/img/information.png ) no-repeat; background-position: absolute; top: 0; right: 0; padding-left: 30px;"></textarea>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-default"
										data-dismiss="modal">Back</button>
									<button type="button" class="btn btn-primary">Start!</button>
								</div>
							</div>
						</div>
					</div>
			</ul>
		</nav>
	</div>
	<!-- Collect the nav links, forms, and other content for toggling -->
	<div id="NavigationMenuBar">
		<nav class="navbar navbar-inverse" role="navigation">
			<img src="resources/img/facebook1.png" style="margin: 1%"> <img
				src="resources/img/twitter.png" style="margin: 1%"> <img
				src="resources/img/googleplus.png" style="margin: 1%">
			<!-- <a href="google.com"><img title="g" onmouseover="this.src='resources/img/g.png ';" onmouseout="this.src='resources/img/googleplus.png';" src="resources/img/googleplus.png " alt="g" /> -->
			<div id="RightFloat" class="rightfloat">
				<!-- <input type="button" value="Registration" class="btn btn-primary"  data-toggle="modal" data-target="#myModal1" data-toggle="tooltip" data-placement="bottom" > -->

				<input type="button" value="Sign In" class="btn btn-primary"
					data-toggle="modal" data-target="#myModal" data-toggle="tooltip"
					data-placement="bottom" title="Welcome to our world! Again..." />
			</div>
		</nav>
	</div>
	<a href="javascript:void(0);">Push me!</a>
	<div id="menuForMusicAndTags"></div>
	<!-- END OF NAVIGATION MENU -->
	<div id="aboutUs">
		<!-- Information about us -->
	</div>

</body>
</html>
