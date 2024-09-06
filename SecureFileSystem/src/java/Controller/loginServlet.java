
package Controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import DbConnection.DB;



public class loginServlet extends HttpServlet {


    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
          String email=request.getParameter("emailid");
		String pass=request.getParameter("password");
				
		PreparedStatement stmt;
		ResultSet rs;
		          Connection con;
		          RequestDispatcher rd;
		int count =0;
		
        }
    }


    
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
                String email=request.getParameter("emailid");
		String pass=request.getParameter("password");
				
		PreparedStatement stmt;
		ResultSet rs;
		Connection con;
		RequestDispatcher rd;
		int count =0;
		
		try
		{
			con = DB.getConnection();
                    
			String sql="select * from register";
			stmt=con.prepareStatement(sql);
			
			rs=stmt.executeQuery();
			
			while(rs.next())
			{
				if(email.equals(rs.getString("email")) && pass.equals(rs.getString("password")))
				{
					count=1;
				}
			}
			
			if(count==1)
			{
				request.setAttribute("status","Login Succesfully.... as "+email);
				rd=request.getRequestDispatcher("upldol.jsp");
				rd.forward(request, response);
				count=0;
			}
			
			else
			{
				request.setAttribute("status","Failed to Login..");
				rd=request.getRequestDispatcher("login.jsp");
				rd.forward(request, response);
			}

		}
		catch(Exception e){
            System.out.println("Error :: "+e.getMessage());
        }
		
	}
    }

