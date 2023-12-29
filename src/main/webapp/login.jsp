<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    
   
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

	<link rel="stylesheet" type="text/css" href="styles.css">
	<style>  

@import url('https://fonts.googleapis.com/css?family=Numans');
h2{
color:black;
font-family:"Times New Roman", Times, serif;;
font-size:300%;
text-align: center;
}
h3{
font-family: "Times New Roman", Times, serif;
}
html,body{
background-image: url("https://images.unsplash.com/photo-1615880484746-a134be9a6ecf?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aG90ZWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60");
height: 100%;
font-family: 'Numans', sans-serif;
background-position: center;
background-repeat: no-repeat;
background-size: cover;
}
.text > button {
  background: linear-gradient(to right, #f030a7, #f0308d, #f03061);
  border-radius: 3px;
  border: 0;
  color: white;
  padding: 10px;
  width: 50%;
  height:30;
  font-weight: 600;
  text-shadow: 2px 2px 6px 0px  rgba(0,0,0,0.3);
  text-transform: uppercase;
}

.container{
top:80%;
align-content: center;
}

.card{
height: 370px;
margin-top: auto;
margin-bottom: auto;
width: 400px;
background-color: rgba(0,0,0,0.5) !important;
}

.social_icon span{
font-size:  8px;
margin-left: 10px;
color:yellow ;
}

.social_icon span:hover{
color: lightseagreen;
cursor: pointer;
}

.card-header h3{
color: white;
}

.social_icon{
position: absolute;
right: 20px;
top: -20px;
}

.input-group-prepend span{
width: 50px;
background-color: #FFC312;                   
color: black;
border:0 !important;
}

input:focus{
outline: 0 0 0 0  !important;
box-shadow: 0 0 0 0 !important;

}

.remember{
color: yellow;
}

.remember input
{
width: 20px;
height: 20px;
margin-left: 15px;
margin-right: 5px;
}

.login_btn{
color: black;
background-color: #ADD8E6;
width: 100px;
}

.login_btn:hover{
color: black;
background-color: white;
}

.links{
color: white;
}

.links a{
margin-left: 4px;
}
	
	
	</style>


</head>
<body>
<input type = "hidden" id = "status" value ="<%= request.getAttribute("status") %>" >

<h2 style="color:Orange;"><br> GRAND ROYAL HOTEL<br><br> </h2>
<div class="container">
	<div class="d-flex justify-content-center h-100">
		<div class="card">
			<div class="card-header">
				<h3>Login </h3>
				<div class="d-flex justify-content-end social_icon">
					<span><i class="fab fa-facebook-square fa-5x"></i></span>
					<span><i class="fab fa-google-plus-square fa-5x"></i></span>
					<span><i class="fab fa-twitter-square fa-5x"></i></span>
				</div>
			</div>
			<div class="card-body">
				<form action="login" method="post">
					<div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-user"></i></span>
						</div>
						<input type="text" class="form-control" placeholder="username" name="email">
						
					</div>
					<div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-key"></i></span>
						</div>
						<input type="password" class="form-control" placeholder="password" name="pass">
					</div>
					<div class="row align-items-center remember">
						<input type="checkbox">Remember Me
					</div>
					<div class="form-group">
						<input type="submit" value="Login" class="btn float-right login_btn">
					</div>
				</form>
			</div>
			<div class="card-footer">
				<div class="d-flex justify-content-center links">
					Don't have an account?<a href="registration.jsp">Register</a>
				</div>
				<div class="d-flex justify-content-center">
					<a href="#">Forgot your password?</a>
				</div>
			</div>
		</div>
	</div>
</div>


	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
    <script type="text/javascript">
	    var status = document.getElementById("status").value;
	    if(status == "failed"){
	    	swal("Sorry","Wrong Username or Password","error");
	    }
    </script>
	
</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>