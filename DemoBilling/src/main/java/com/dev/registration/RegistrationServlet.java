package com.dev.registration;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/register")
public class RegistrationServlet extends HttpServlet{

	private static final long serialVersionUID = 1L;

	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException{
		
		
		
		String uname = request.getParameter("uname");
		String email = request.getParameter("email");
		String mobileno = request.getParameter("mobileno");
		String password = request.getParameter("password");
		
		
		RequestDispatcher dispatcher = null;
		Connection con = null;
//		PrintWriter out = response.getWriter();
//		out.print(uname);
		
		
		try {
			
			 Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			 con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databasename=JSP;TrustServerCertificate=True;user=kalai;password=88833");
	         PreparedStatement pst = con.prepareStatement("sp_user_register ?,?,?,?");
	         System.out.print("Inside try");
	         pst.setString(1, uname);
	         pst.setString(2, email);
	         pst.setString(3, mobileno);
	         pst.setString(4, password);
	         
	         
	         int rowCount = pst.executeUpdate();
	         if (rowCount != 0) {
	        	 dispatcher = request.getRequestDispatcher("login.jsp");
	         }
	         dispatcher.forward(request, response);
		}catch(Exception e) {
			
		}finally {
			try {
				con.close();
			}catch(SQLException e) {
				
			}
		}
		
		
		
	}
	
}
