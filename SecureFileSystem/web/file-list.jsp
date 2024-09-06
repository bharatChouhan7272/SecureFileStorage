<%@page import="DbConnection.DB"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            tr,td,th{
                padding: 20px;
                text-align: center;
                font-size: 16px;
         
            }
            th{
                font-size: 18px;
                color: brown;
                border: 2px solid black;
            }
        </style>
    </head>
    <body>
        <%@include file="header.jsp" %>
        <br><br><br>
        <a href="upldol.jsp"> <center>
        
        <%!
            Connection con = null;
            PreparedStatement ps = null;
            ResultSet rs = null;
        %>
        
        <table border="2" style="margin: 150px">
            <tr>
                <th>First Name</th><th>Last Name</th><th>File Name</th><th>File Path</th><th>Added Date</th>
            </tr>
            <%
                con = DB.getConnection();
            String sql = "select * from user";
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {
             
            %>
            <tr>
               
                <td><%=rs.getString(2)%></td>
                <td><%=rs.getString(3)%></td>
                <td><%=rs.getString(4)%></td>
                <td><%=rs.getString(5)%></td>
                <td><%=rs.getTimestamp(6)%></td>
                <!--<td><a href="DownloadServlet?fileName=<%=rs.getString(4)%>">Download</a></td>-->
            </tr>
            <%
                }
            %>
            
        </table><br>
        <%@include file="footer.jsp" %>
    </center></a>
    </body>