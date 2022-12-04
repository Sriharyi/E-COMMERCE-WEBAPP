<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/signin.css">
</head>
<body>
   <div class="content">
    <div class="container">
        <div class="signin">
           
        </div>
    </div>
    <div class="container">
        <div class="signin">
            <h1>Sign In</h1><br><br>
            <form action="loginAction.jsp" method="POST">
                <input class="form-control" type="text" name="username" placeholder="Username">
                <input class="form-control" type="password" name="password" placeholder="Password">
                <input class="form-control form-control-btn" type="submit" name="submit" value="Sign In">
            </form>
           <div class="signup">
                <p>Don't have an account? <a href="signup.jsp">Sign Up</a></p>
           </div>
           <% try{
	  String msg = request.getParameter("msg");
	  if(msg.equals("valid"))
			 {
		  %>
		  <h1>helloworld</h1>
		  <%
			 }
		  %>
		  <%
		  if(msg.equals("invalid"))
		  {
			  %>
			  <h1>Some thing Went Wrong! Try Again !</h1>
		  <% 
		  }
		  %>
		  <% 
			  }catch(Exception e)
  				{
						  
				  }
  %>
        </div>
    </div>
   </div>
    
    

</body>
</html>