package com.empapp.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class EmployeeServlet
 */
@WebServlet("/employeeServlet")
public class EmployeeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EmployeeServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	//response.getWriter().append("Served at: ").append(request.getContextPath());
		response.setContentType("text/html");
		String employeeName = request.getParameter("employeeName");
		
		String city = request.getParameter("city");
		String empId = request.getParameter("employeeId");
		Integer employeeId = Integer.parseInt(empId);
		String salary = request.getParameter("salary");
		String course = request.getParameter("course");
		
	
		PrintWriter writer =response.getWriter();
		
		
		request.setAttribute("employeeName", employeeName);
		request.setAttribute("city", city);
		request.setAttribute("employeeId", empId);
		request.setAttribute("course",course );
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
	}

}
