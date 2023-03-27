package com.pro_01.Servlet.user;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = {"/home/*","/index/*","/trangchu/*"})
public class homeController extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		// TODO Auto-generated method stub
		if(req.getServletPath().equals("/trangchu")) {
			req.setAttribute("view", "index.jsp");
			req.setAttribute("active", "not");
//			req.setAttribute("Login",true);
			req.setAttribute("name", "Vũ Hoàng Khang");
			req.setAttribute("title", "Home");
			req.getRequestDispatcher("/views/layout.jsp").forward(req, res);
		}
		

	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}
	
}
