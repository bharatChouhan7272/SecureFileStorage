<%-- 
    Document   : login
    Created on : 6 Apr, 2023, 9:34:32 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Complete Responsive Online Study Website Design Tutorial</title>

    <!-- google fonts cdn link  -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600&display=swap" rel="stylesheet">

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="CSS/style.css">
<script type="text/javascript">
  function validate()
  {
	  var email=document.getElementById("email").value;
	  var pass=document.getElementById("pass").value;
	  
	  if(email=="")
		  {
		     document.getElementById("emailerror").innerHTML="Please enter Email...";
		     return false;
		  }
	  else
		  {
		     document.getElementById("emailerror").innerHTML="";
		  }
	  
	  if(pass=="")
		  {
			     document.getElementById("passerror").innerHTML="Please enter password...";
			     return false;
			  }
		  else
			  {
			     document.getElementById("passerror").innerHTML="";
			  }
	  
	  if(pass.length<5 || pass.length>20)
		  {
		  document.getElementById("passerror").innerHTML="Password should be in betwwen 5  to 8 character..";
		  return false;
		  }
	  else
	  {
	     document.getElementById("passerror").innerHTML="";
	  }

	  return true;
  }

</script>
</head>
    <body>
          <%@include file="header.jsp" %>
       <!-- login form  -->

<div class="login-form">

     <form  onsubmit="return validate()"  action="loginServlet" method="post">
        <h3>login</h3>
        <input type="email" id="email" placeholder="username" name="emailid" class="box">
        <span style="color:red" id="emailerror" >*</span>
        <input type="password" id="pass"  placeholder="password" name="password" class="box">
        <span style="color:red" id="passerror">*</span>
        <p>forget password? <a href="#">click here</a></p>
        <p>don't have an account? <a href="register.jsp">register now</a></p>
        <input type="submit" class="btn" value="login">
        <i class="fas fa"></i>
    </form>

</div>
       <%@include file="index.jsp"%>
       <%@include file="footer.jsp"%>
       <!-- jquery cdn link  -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<!-- custom js file link  -->
<script src="/js/scripit.js"></script>

    </body>
</html>
