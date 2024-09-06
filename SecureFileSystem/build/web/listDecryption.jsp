
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Secure File Storage System</title>

    <!-- google fonts cdn link  -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600&display=swap" rel="stylesheet">

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="CSS/style.css">

</head>
<body>
    <%@include file="header.jsp" %>
<!-- home section starts  -->

<section class="home" id="home">

    
    <a href="file-list.jsp"><button class="btn">Files</button></a>
    <br>
    <br>
     <a href="key.jsp"><button class="btn">Decryption</button></a>

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
