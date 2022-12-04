<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>signup</title>
    <link rel="stylesheet" href="css/signup.css">
</head>
<body>
   <div class="content">
    <div class="container">
        <div class="signup">
           
        </div>
    </div>
    <div class="container">
        <div class="signup">
            <h1>Sign Up</h1><br><br>
            <form action="signupAction.jsp" method="POST">
                <input class="form-control" type="text" name="name" placeholder="Name">
                <input class="form-control" type="text" name="email" placeholder="Email">
                <input class="form-control" type="text" name="username" placeholder="Username">
                <input class="form-control" type="password" name="password" placeholder="Password">
                <input class="form-control" type="password" name="password2" placeholder="Confirm Password">
                <input class="form-control form-control-btn" type="submit" name="submit" value="Sign Up">
            </form>
            <div class="singin">
                Already have an account? <a href="signin.jsp">Sign In</a>
            </div>
             <% try{
	  String msg = request.getParameter("msg");
	  if(msg.equals("valid"))
			 {
		  %>
		  <h1>Successfully created</h1>
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
					System.out.println("hekkoffff");	  
				  }
  %>
        </div>
    </div>
   </div>
</body>
</html>