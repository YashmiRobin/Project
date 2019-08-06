package com.jcg.examples.controller;
 
import java.sql.Connection;

import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.jcg.examples.viewBean.Login;

@Controller
public class LoginController {
	
	
	@RequestMapping(value = "/login")
	public String login(Model model)
	{
		Login Login=new Login();
		model.addAttribute("login", Login);
		return "Login";
	}
	
	// JDBC driver name and database URL 
	   static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";   
	   static final String DB_URL = "http://localhost:3306/electricitybillingsystem";  
	   
	   //  Database credentials 
	   static final String UserName = "root"; 
	   static final String Password = ""; 
	   
	@RequestMapping(value="/loginProcess", method=RequestMethod.POST)
	public ModelAndView loginProcess(HttpServletRequest request, HttpServletResponse httpServletResponse,
			@ModelAttribute("login")Login Login) {
		ModelAndView modelAndView = new ModelAndView("Login");

		
		   String uname=request.getParameter("username");
		   String pwd = request.getParameter("password");
		      Connection conn = null; 
		      Statement stmt = null; 
		      try { 
		         // STEP 1: Register JDBC driver 
		         Class.forName(JDBC_DRIVER); 
		         
		         // STEP 2: Open a connection 
		         System.out.println("Connecting to database..."); 
		         conn = DriverManager.getConnection(DB_URL,UserName,Password);  
		         
		         // STEP 3: Execute a query 
		         System.out.println("Connected database successfully..."); 
		         stmt = conn.createStatement(); 
		         String sql = "SELECT vch_user_name, vch_password FROM adminlogin"; 
		         ResultSet rs = stmt.executeQuery(sql); 
		         
		         // STEP 4: Extract data from result set 
		         while(rs.next()) { 
		            // Retrieve by column name 
		           String usernaname  = rs.getString("vch_user_name"); 
		            String password = rs.getString("vch_password"); 
		            if ((uname.equals(UserName))  && (pwd.equals(password))) {
		            	
		            	 modelAndView = new ModelAndView("Options");
		            	 return modelAndView;
		            }
		             
		           
		            // Display values 
//		            System.out.print("ID: " + id); 
//		            System.out.print(", Age: " + age); 
//		            System.out.print(", First: " + first); 
//		            System.out.println(", Last: " + last); 
		         } 
		         // STEP 5: Clean-up environment 
		         rs.close(); 
		      } catch(SQLException se) { 
		         // Handle errors for JDBC 
		         se.printStackTrace(); 
		      } catch(Exception e) { 
		         // Handle errors for Class.forName 
		         e.printStackTrace(); 
		      } finally { 
		         // finally block used to close resources 
		         try { 
		            if(stmt!=null) stmt.close();  
		         } catch(SQLException se2) { 
		         } // nothing we can do 
		         try { 
		            if(conn!=null) conn.close(); 
		         } catch(SQLException se) { 
		            se.printStackTrace(); 
		         } // end finally try 
		      } // end try 
		      System.out.println("Goodbye!"); 
		modelAndView = new ModelAndView("Login");
		modelAndView.addObject("message", "Uname and pwd invalid");
		return modelAndView;
	}
	
}