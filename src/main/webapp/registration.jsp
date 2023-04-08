<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
<head>
<style>
 

*[role="form"] {
    max-width: 600px;
    padding: 15px;
    margin: 0 auto;
    border-radius: 0.3em;
     background-color: skyblue; 
}

*[role="form"] h2 { 
    font-family: 'Open Sans' , sans-serif;
    font-size: 40px;
    font-weight: 600;
    color: #000000;
    margin-top: 5%;
    text-align: center;
    text-transform: uppercase;
    letter-spacing: 4px;
} 
 
	

</style>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css"
	rel="stylesheet"integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6"
	crossorigin="anonymous">
<!-- <script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
	crossorigin="anonymous"></script> -->
	
</head>

<body>



	<div class="container" style="background-color: orange">

		<form class="form-horizontal" role="form" action="userDetails">
			
				<h2 style="color: darkred">Registration form</h2>
				
				<div class="form-group">
						<h4 style="color: green; padding: 15px 32px; font-size: 20px;"
							placeholder="Full Name">
							Full Name: <input id="UName" name="UName"
								appearance="outline"  required placeholder="full name"padding: 32px 50px; class="form-control"  autofocus>
						</h4>
					</div>
				
			


				

				<div class="form-group">
					<h4 style="color: green; padding: 15px 32px; font-size: 20px;">
						Mobile Number: <input id="PhoneNo" name="PhoneNo"
							placeholder="Mobile No." appearance="inline" class="form-control" required autofocus>
					</h4>
				</div>

				<div class="form-group">
					<h4 style="color: green; padding: 15px 32px; font-size: 20px;">
						Email Id : <input type="email" id="EmailId" pattern=".+@gmail.com" 
							placeholder="email" size="30" required name="EmailId"  class="form-control" autofocus/>
					</h4>
				</div>

				<div class="form-group">
					<h4 style="color: green; padding: 15px 32px; font-size: 20px;">
						Password: <input type="Password" name="Password"
							placeholder="password" required class="form-control"   autofocus />
					</h4>
				</div>

				<div class="form-group">
					<h4 style="color: green; padding: 15px 32px; font-size: 20px;">
						Pin: <input type="password" required name="Pin"
							placeholder="Pin"  class="form-control"   autofocus />
					</h4>
				</div>

				


				<div class="form-group">
					<h4 style="color: green; padding: 15px 32px; font-size: 20px;">
						Type: <input type=radio  name="type" value="A User">A User
						<input name="type"  type="radio" value="B User">B User
					</h4>
				</div>

				

				<div class="form-group">
					<button type="submit" class=" btn btn-warning">Registration
						Now</button>
				</div>
			
		</form>
	</div>

</body>
</html>