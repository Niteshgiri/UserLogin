<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6"
	crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>
	<h1 style="color: darkred">***** Email   Already
		Exists *****</h1>
	<h2 style="color: darkblue">***** Please try Different email  or please  fill all fild *****</h2>

	<h1>User Already exist with + ${ s1 }</h1>
	<br>
	<br>


	<div class="container" style="background-color: orange">
		<form class="form-horizontal" role="form" action="Reg_from">

			<div class="form-group">
				<button type="submit" class=" btn btn-success">Go To
					Registration Form</button>
			</div>

		</form>
	</div>
</body>
</html>