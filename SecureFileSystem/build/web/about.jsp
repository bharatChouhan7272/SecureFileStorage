<%-- 
    Document   : about
    Created on : 6 Apr, 2023, 9:33:55 PM
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
       <!-- about section starts  -->

<section class="about" id="about">

    <div class="image">
        <img src="images/choose.jpg" alt="">
    </div>

    <div class="content" style="text-align:justify ; margin-left: 60px">
        <h3 style="border-bottom: 1px solid black">About </h3><br>
        <p>The primary goal of this project is to provide and simulate an effective solution to 
                                    face the challenges and solve security issues that exists in cloud computing. 
                                    Cloud Computing is the impending need of computing which is used for the IT Industries
                                    It is one of the hottest topic in research areas. Scalability and Flexibility increases
                                    for the computing services. Cloud Computing is the fastest growing technology for IT Industry.
                                    The Information is being transmitted via the network therefore security is one of the main
                                    problems or issue. This Project will explore the deployment
                                    of Application on the Cloud and increases the security level by implementing AES Algorithm for secure file handling and Encryption.</p>
        <a href="index.jsp"><button class="btn">learn more</button></a>
    </div>

</section>

<!-- about section ends -->
<%@include file="footer.jsp"%>
<!-- jquery cdn link  -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<!-- custom js file link  -->
<script src="js/scripit.js"></script>

    </body>
</html>
