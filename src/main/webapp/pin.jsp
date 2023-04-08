<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
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
	rel="stylesheet"
	integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6"
	crossorigin="anonymous">


<title>Insert title here</title>
</head>
<body>


<h1 style="color: darkred; background-color: gray">*********User sinin With Pin********</h1>

 
  <div class="container" style="background-color: orange">
  
   <form  class="form-horizontal" role="form" action="verifypin">
      
      <div class="form-group">


       

        <h4 style="color: green; padding: 15px 32px; font-size: 20px;"
							placeholder="Full Name">
							 <h2 style="color: darkgreen">  User Email : ${useObj.email }</h2>
						</h4>
                        <div class="form-group">
                            
                            
                            <h4 style="color: green; padding: 15px 32px; font-size: 20px;">
                                EmailId: <input type=${useObj.email } name="EmailId"
                                    required  class="form-control"   autofocus />
                            </h4>
                            <h4 style="color: green; padding: 15px 32px; font-size: 20px;">
                                Pin: <input type="Password" name="Pin"
                                    placeholder="password"  class="form-control"  required  autofocus />
                            </h4>
                        </div>
                            
					</div>
					
					
					
	  
	<div class="form-group">
			<button type="submit" class=" btn btn-warning">
				Sign_In</button>
		</div>
	</form>
	
	</div>
	


</body>
</html>
