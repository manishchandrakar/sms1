package com.practice;

import javax.servlet.http.*;  
import javax.servlet.*;  
import java.io.*;  



public class DemoServ extends HttpServlet{  
	public void doGet(HttpServletRequest req,HttpServletResponse res) throws ServletException,IOException  
	{  
		res.setContentType("text/html");  
		PrintWriter pw=res.getWriter();  
		  
		String[] StudentName = req.getParameterValues("StudentName");//will return value  
		pw.println("Welcome ");  
		  
		pw.close();  
	}
}  