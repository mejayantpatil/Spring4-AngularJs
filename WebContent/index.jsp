<!DOCTYPE html>
<!--[if lt IE 7]>
<html lang="en" ng-app="myApp" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html lang="en" ng-app="myApp" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html lang="en" ng-app="myApp" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en" ng-app="myApp" class="no-js">
<!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>My AngularJS App</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="bower_components/bootstrap/dist/css/bootstrap.css">
<link rel="stylesheet"
	href="bower_components/angular-ui-grid/ui-grid.css">
<link rel="stylesheet" type="text/css"
	href="bower_components/angular-ui-grid/ui-grid.min.css">
<link rel="stylesheet" href="app/app.css">
</head>
<body>

	<!--[if lt IE 7]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
    your browser</a> to improve your experience.</p>
<![endif]-->
	<div class="container">
		<nav class="navbar navbar-default ">
			<div class="container-fluid">
				<div class="navbar-header">
					<ul class="nav navbar-nav">
						<li><a href="#/register">Register</a></li>
						<li><a href="#/home">Home</a></li>
						<li><a href="#/login">Login</a></li>
						<li><a href="#/profile">Profile</a></li>
					</ul>
				</div>
			</div>
		</nav>
		<br>
		<div ng-view></div>
	</div>
	<!-- In production use:
<script src="//ajax.googleapis.com/ajax/libs/angularjs/x.x.x/angular.min.js"></script>
-->
	<script src="bower_components/jquery/dist/jquery.js"></script>
	<script src="bower_components/angular/angular.js"></script>
	<script src="bower_components/angular-route/angular-route.js"></script>
	<script src="bower_components/bootstrap/dist/js/bootstrap.js"></script>
	<script src="bower_components/angular-ui-grid/ui-grid.js"></script>

	<script src="app/app.js"></script>
	<script src="home/home.module.js"></script>
	<script src="home/home.controller.js"></script>
	<script src="register/register.module.js"></script>
	<script src="register/register.controller.js"></script>
	<script src="register/register.service.js"></script>
	<script src="profile/profile.module.js"></script>
	<script src="profile/profile.controller.js"></script>
	<script src="profile/profile.service.js"></script>
	<script src="login/login.module.js"></script>
	<script src="login/login.controller.js"></script>
</body>
</html>

