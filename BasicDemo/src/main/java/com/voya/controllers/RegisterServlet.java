package com.voya.controllers;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class RegisterServlet
 */
@WebServlet("/register")
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegisterServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String name = request.getParameter("employeeName");
		String city = request.getParameter("name");
		String sal = request.getParameter("salary");
		double salary = Double.parseDouble(sal);
		String mobile1= request.getParameter("mobile");
		long mobile = Long.parseLong(mobile1);
		PrintWriter writer = response.getWriter();
		writer.print("this is from servlet<br>");
		//String hobby = request.getParameter(name);
		
		String [] hobbies= request.getParameterValues("hobby");
		
		request.setAttribute("employeeName", name);
		request.setAttribute("city", city);
	request.setAttribute("salary", salary);
	request.setAttribute("mobile", mobile);
		request.setAttribute(name, hobbies);
//		
//		RequestDispatcher dispatcher=request.getRequestDispatcher("success.jsp");
//		dispatcher.forward(request,response);
		
		response.sendRedirect("success.jsp");
	}

}
