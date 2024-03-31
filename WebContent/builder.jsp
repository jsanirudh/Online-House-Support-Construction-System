<!DOCTYPE html>

<html lang="">
<head>
<title>Dodmond</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css"
	media="all">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-beta/css/bootstrap.min.css'>

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
				<li class="active"><a href="index.html">Home</a></li>
				<!--  <li><a class="drop" href="#">Pages</a>
        <ul>
          <li><a href="pages/gallery.html">Gallery</a></li>
          <li><a href="pages/full-width.html">Full Width</a></li>
          <li><a href="pages/sidebar-left.html">Sidebar Left</a></li>
          <li><a href="pages/sidebar-right.html">Sidebar Right</a></li>
          <li><a href="pages/basic-grid.html">Basic Grid</a></li>
        </ul>
      </li> -->
				<!--  <li><a class="drop" href="#">Dropdown</a>
        <ul>
          <li><a href="#">Level 2</a></li>
          <li><a class="drop" href="#">Level 2 + Drop</a>
            <ul>
              <li><a href="#">Level 3</a></li>
              <li><a href="#">Level 3</a></li>
              <li><a href="#">Level 3</a></li>
            </ul>
          </li>
          <li><a href="#">Level 2</a></li>
        </ul>
      </li> -->
				<li><a href="admin.jsp">Admin</a></li>
				<li><a href="user.jsp">User</a></li>
				<li><a href="builder.jsp">Contractor</a></li>
				<li><a href="engineer.jsp">Architect</a></li>
				<li><a href="distributer.jsp">Distributor</a></li>
				  <li><a href="sample1.jsp"">View Plans</a></li>
				  <li><a href="vaasthu.jsp"">Vastu</a></li>
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
					<div class="card-header">Contractor Login</div>
					<div class="card-body">
						<!-- <img src="images/sam.jpg"> -->
						<!-- <h4 class="text-center">Hunger & Debt Ltd</h4> -->
						<form class="form-signin" action="builder1.jsp">
							<input type="text" class="form-control mb-2" placeholder="uname" name ="uname"
								required autofocus> <input type="password"
								class="form-control mb-2" placeholder="pwd" name="pwd" required>
							<button class="btn btn-lg btn-primary btn-block mb-1"
								type="submit">Sign in</button>
								<br>
								<a href="reg.jsp">New registration </a>
							
						</form>
					</div>
				</div>
			</div> 
		</div>
	</div>



	<div class="wrapper row5">
		<div id="copyright" class="hoc clear">
			
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