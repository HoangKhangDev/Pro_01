package com.pro_01.Servlet.user;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@WebServlet("/post/*")
public class postController extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		super.doGet(req, resp);
		String[] arrr_val = req.getServletPath().split("/");
		if(arrr_val.length>1) {
			req.setAttribute("title", "POST DETAIL");
			req.setAttribute("active", "video");
			req.setAttribute("view", "post.jsp");
			req.getRequestDispatcher("/views/layout.jsp").forward(req, resp);
		}
	
	
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		super.doPost(req, resp);
		String[] arrr_val = req.getServletPath().split("/");
//		System.out.println(arrr_val[2]);
		
		if(req.getPathInfo()!=null) {
			switch (req.getPathInfo()) {
				case "/add":
					resp.setStatus(200);
					resp.getWriter().println("add video");
					break;
				case "/update":
					resp.getWriter().println("update video");
					break;
				case "/delete":
					resp.getWriter().println("delete video");
					break;
			default:
				resp.getWriter().println("default");
				break;
			}

		}

	}
	
}
