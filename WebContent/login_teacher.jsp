
<html>
<head>
<link rel="stylesheet" type="text/css"  href="style.css">

<!-- linking bootstrap framework -->
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
<script type="text/javascript" src="boostrap/js/jquery-3.1.1.min.js" ></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div id="bg-image">
	<div class=container>
		<div class="col-md-offset-5 col-xs-offset-1" style="margin-right:30px;">
		<img src="img/logo.png" alt="STAR LORD" style="margin-top:10%;" class="img-responsive" >
		</div>
		<div style="color:WHITE;padding-top:1%;" class="col-lg-offset-5 col-md-offset-5 col-xs-offset-1" style="margin-left:30px;">
		<h1 style="padding-left:80px;"><b>Log In</b></h1>
		<br/>
		<h4>Welcome to University Information</h4> 
		<h4 style="padding-left:50px;">Management System</h4>
		<br/>
		<br/>
		</div>
			<div class="col-lg-offset-4 col-md-offset-4  col-lg-5 col-xs-5 col-sm-5" style="margin-right:30px;">
			<form action="login_teacher_script.jsp" method="post">
				<div class="form-group">
				<input type="text" name="t_uid" placeholder="Enter UID" class="form-control" >
				</div>
				<div class="form-group">
				<input type="password" name="t_name" placeholder="Enter Password" class="form-control">
				</div>
				<div class="form-group">
				<input value="Log In" type="submit"class="btn btn-primary" style="color:White;min-width:100%;min-height:38px;">
				</div>
			</form>
			</div>	
	</div>


</div>
</body>
</html>