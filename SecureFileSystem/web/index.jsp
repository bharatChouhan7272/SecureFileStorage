<%-- 
    Document   : index
    Created on : 8 Apr, 2023, 11:50:20 PM
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

</head>
    </head>
    <body>
          <%@include file="header.jsp" %>
       <!-- home section starts  -->

<section class="home" id="home">

    <h1>Secure File Storage System</h1>
    <a href="register.jsp"><button class="btn">get started</button></a>
    <div class="shape"></div>

</section>

<!-- home section ends -->
<%@include file="footer.jsp"%>
<!-- jquery cdn link  -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<!-- custom js file link  -->
<script src="js/scripit.js"></script>

    </body>
</html>