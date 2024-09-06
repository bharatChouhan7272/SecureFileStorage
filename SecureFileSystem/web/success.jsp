<%-- 
    Document   : success
    Created on : 8 Apr, 2023, 11:39:08 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .imagess{
                height:650px;
                width: 100%;
                align-items: center;
            background-image: url("images/thank.jpg");
            background-repeat:no-repeat;
            background-size: 100%;
            }
        </style>
    </head>
    <body>
          <%@include file="header.jsp" %>
    <center>
        <a href="upldol.jsp"> <div class="imagess">
        </div></a>
    </center>
          <%@include file="footer.jsp" %>
    </body>
</html>
