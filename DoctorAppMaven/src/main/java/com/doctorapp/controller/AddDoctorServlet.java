package com.doctorapp.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.doctorapp.model.Doctor;

/**
 * Servlet implementation class LoginServlet
 */
public class AddDoctorServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public AddDoctorServlet() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 

​

    String doctorname=request.getParameter("doctorname");
	String speciality=request.getParameter("speciality");
	String fee=request.getParameter("fees");
	double fees=Double.parseDouble(fee);
	String rate=request.getParameter("rating");
	int rating=Integer.parseInt(rate);
	String exp=request.getParameter("experience");
	int exprience=Integer.parseInt(exp);
	
	
	Doctor doctor=new Doctor();
	doctor.setDoctorName(doctorname);
	doctor.setSpeciality(speciality);
	doctor.setFees(fees);
	doctor.setRatings(rating);
	doctor.setExperience(exprience);
	doctorService.addDoctor(doctor);
	RequestDispatcher dispatcher=request.getRequestDispatcher("admindash.jsp");
	dispatcher.forward(request, response);
}
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
