<!DOCTYPE html>

<html lang="">
<head>
<title>Dodmond</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css"
	media="all">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

<link rel='stylesheet'
	href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-beta/css/bootstrap.min.css'>

<link rel="stylesheet" href="css/style.css">

</head>
<body id="top">

	<div class="wrapper row1">
		<header id="header" class="hoc clear">
			<div id="logo" class="fl_left">
				<h1>
					<a href="index.html">Online House Construction Supporting System</a>
				</h1>

			</div>
		</header>
		<nav id="mainav" class="hoc clear">
			<ul class="clear">
				<li><a class="active" href="view1.jsp">View Contractors</a>
					</li>
					<li><a class="active" href="view2.jsp">View Architects</a>
									<li><a class="active" href="view3.jsp">View Distributors</a>
													<li><a class="active" href="view4.jsp">Add house</a>
													<li><a class="active" href="view5.jsp">View house</a>
													<li><a class="active" href="viewresponse.jsp">View response</a>
				
				<li><a href="index.html">Logout</a></li>

			</ul>
		</nav>
	</div>
	<div class="wrapper bgded overlay"
		style="background-image: url('images/demo/backgrounds/11.jpg');">
		<div id="pageintro" class="hoc clear">
			<div class="flexslider basicslider"></div>
		</div>
	</div>



	<div class="container pt-3">
		<div class="row justify-content-sm-center">
			<div class="col-sm-6 col-md-4">

				<div class="card border-info text-center">
					<div class="card-header">Add Rent House</div>
					<div class="card-body">
						<!-- <img src="images/sam.jpg"> -->
						<!-- <h4 class="text-center">Hunger & Debt Ltd</h4> -->
						<form class="form-signin" action="bulideraction1.jsp">
						<input type="file" class="form-control mb-2"
								placeholder="User Name" name="upload" required autofocus>
								<select name="phase" class="form-control mb-2"
								placeholder="User Name"  required autofocus >
								    <option value="East">--Phases--</option>
    <option value="East">East</option>
    <option value="West">West</option>
    <option value="North">North</option>
        <option value="South">South</option>
    
  </select>
								
								<input type="text" class="form-control mb-2"
								placeholder="Rent" name="rent" required autofocus>
								<input type="text" class="form-control mb-2"
								placeholder="Location" name="loc" required autofocus>
							
							<!-- 	<input type="text" class="form-control mb-2"
								placeholder="User Name" name="buname" required autofocus>
							<input type="password" class="form-control mb-2"
								placeholder="Password" name="pass" required> -->
								
							<button class="btn btn-lg btn-primary btn-block mb-1"
								type="submit">Add</button>

						</form>
					</div>
				</div>
				<!-- <a href="#" class="float-right">Create an account </a> -->
			</div>
		</div>
	</div>



	<div class="wrapper row5">
		<div id="copyright" class="hoc clear">
			<p class="fl_left">
				
			</p>
		</div>
	</div>
	<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>
	<!-- JAVASCRIPTS -->
	<script src="layout/scripts/jquery.min.js"></script>
	<script src="layout/scripts/jquery.backtotop.js"></script>
	<script src="layout/scripts/jquery.mobilemenu.js"></script>
	<script src="layout/scripts/jquery.flexslider-min.js"></script>
</body>
</html>