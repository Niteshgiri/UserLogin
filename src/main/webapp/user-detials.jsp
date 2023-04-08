<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Successful</title>
</head>
<body>



<h1 style="color: darkorange">Registration Successful</h1>
<br>
<br>
        <h1 style="color: red">*********User_Details**********</h1>

  <h2 style="color: darkgreen">  User Name: ${useObj.name }</h2>
  
   <h2 style="color: darkgreen">  Phone Number: ${useObj.phoneNo }</h2>
  
  

  <h2 style="color: darkgreen">  User Email : ${useObj.email }</h2>
    
  <h2 style="color: darkgreen">  User Pin: ${useObj.pin }</h2>
  
   <h2 style="color: darkgreen">  User Type: ${useObj.type2 }</h2>
    

   
  

</body>



<head>

    <title>Insert title here</title>
    <link
        href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css"
        rel="stylesheet"
        integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6"
        crossorigin="anonymous">
    </head>
    <body>
    

        <div class="container" style="background-color: rgb(246, 244, 242)">
    
            
        </div>
        <br>
        <hr>
        <br>
        <div class="container" style="background-color: rgb(243, 241, 238)">
            <form class="form-horizontal" role="form" action="admin">
    
                <div class="form-group">
                    <button type="submit" class=" btn btn-success">Go To
                        Home</button>
                </div>
    
            </form>
        </div>
    
    
    </body>




</html>