package com.sgic.controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.catalina.connector.Response;



public class Project extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		
		String projectName=req.getParameter("ProjectName");
		String projectDescription=req.getParameter("projectDescription");
		
		if(projectName.length()==0|| projectDescription.length()==0) {
			resp.sendRedirect("newProject.jsp?msg=notvalid")
		} 
		else {
			Connection conn=DbConfig.getDbConnection();
			
			try {
				Statement stmt=conn.createStatement();
				int result=stmt.executeUpdate("INSERT INTO project ('project_name', 'project_description') VALUES('"+projectName+"', '"+projectDescription+"');");
				System.out.println(result+ "records affected");
				resp.sendRedirec("project.jsp?msg=success");
				conn.close();
			}
			catch(SQLException e) {
				e.printStackTrace();
				resp.sendRedirect("project.jsp?msg=error");
			}
		}
	}
	

}
