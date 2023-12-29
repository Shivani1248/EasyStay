<%
   if(session.getAttribute("name")==null){
	   response.sendRedirect("login.jsp");
   }

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About us</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css">
	
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    
   
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
     <link rel="stylesheet" type="text/css" href="./Astyle.css" >
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	
</head>
<body>

<nav>
       <div class="logo">GRAND ROYAL</div>
        <input type="checkbox" id="click">
        <label for="click" class="menu-btn">
          <i class="fas fa-bars"></i>
        </label>
        <ul>
          <li><a href="home.jsp">Home</a></li>
          <li><a href="about.jsp" class="active">About</a></li>
          <li><a href="room.jsp">Rooms</a></li>
          <li><a href="food.html">Food</a></li>
          <li><a href="contact.jsp">Contact</a></li>
		  <li><a href="logout">Logout</a></li>
		  <li><a href="#"></a></li>
		  <li><a href="#"></a></li>
		  <li><a href="" class="right">Hi..   <%= session.getAttribute("name") %></a></li>
		  
        </ul>
		<!-- <div class="d-flex justify-content-end social_icon">
					
				</div> -->
     </nav>

<div class="section">
		<div class="container">
			<div class="content-section">
				<div class="title">
					
				</div>
				<div class="content">
				<br>
				<br>
				<br>
				
					<h2 style="color:Orange;">Grand Royal Hotel</h2>
					<br>
					<p>It is a perfect venue for a comfortable stay as well as business meetings, conferences and trainings. <br>Grand Royal Hotel is located a 2-minute drive from the A2 highway,
5.5 kilometers from the India International Fair and the Dilhi railway station.<br> This is a great location. Good service and nice breakfast.</p>
                    
					<div class="button">
						<a href="">Read More</a>
						</div>
						<div class="social">
					<a href=""><i class="fab fa-facebook-f"></i></a>
					<a href=""><i class="fab fa-twitter"></i></a>
					<a href=""><i class="fab fa-instagram"></i></a>
				
					</div>
				</div>
				
			</div>
			
		</div>
	</div>
</body>
</html>