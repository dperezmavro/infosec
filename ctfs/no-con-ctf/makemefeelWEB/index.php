<!-- vim: set ts=2 sw=2: -->
<html>
<head>
	<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
	<script src="assets/jquery-1.11.1.min.js"></script>
	<script src="assets/bootstrap/js/bootstrap.min.js"></script>
	<title>WUT</title>
</head>

<body>
	<div class="col-md-5"></div>
	<div class="col-md-2">
		<h1 class="page-header">Sign in</h1>
		<form action="login.php" method="post">
			<div class="form-group">
			<input class="form-control" type="text" name="username" placeholder="Username">
			<input class="form-control" type="password" name="passwd" placeholder="Password">
			</div>
			<div class="form-group text-center">
				<button class="btn btn-primary btn-md" type="submit">Login</button>
			</div>
		</form>	
	</div>
	<div class="col-md-5"></div>
</body>
</html>
