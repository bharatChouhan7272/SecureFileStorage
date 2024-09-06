<%-- 
    Document   : uploadfile
    Created on : 7 Apr, 2023, 7:17:32 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            * {box-sizing: border-box}

/* Add padding to containers */
.container {
  padding: 16px;
  margin: 100px;
}

/* Full-width input fields */
input[type=text], input[type=password], input[type=file] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: aqua;
}
label{
    font-size: 20px;
}
input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit/register button */
.registerbtn {
  background-color: #04BA6D;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity:1;
  color: black;
  backgroung : Blue;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}
            </style>
    </head>
    <body>
          <%@include file="header.jsp" %>
        <form action="UploadServlet" method="post" enctype="multipart/form-data">
  <div class="container">
      <center> <h1>Upload File</h1></center>
    <p>Please fill this form to upload a file.</p>
    <hr>

    <label for="email"><b>First Name</b></label>
     <input type="text" required="" name="firstname" required >

    <label for="psw"><b>Last Name</b></label>
     <input type="text" required="" name="lastname" required >
    
     <label for="psw"><b>Select File</b></label>
      <input type="file" required="" name="file" required >
      
       <label for="psw1"><b>Enter Key</b></label>
     <input type="text" required="" name="key" required >
    
      <button type="submit" class="registerbtn" value="Submit">Upload File</button>
  </div>
</form>
      <%@include file="footer.jsp" %>
    </body>
</html>
