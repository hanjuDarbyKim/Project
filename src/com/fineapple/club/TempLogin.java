package com.fineapple.club;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class TempLogin extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		HttpSession session = req.getSession();
		
		session.setAttribute("seq", "39");
		ClubService service = new ClubService(session);
		
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/company/pages/index.jsp");
		dispatcher.forward(req, resp);
		
	}
	
}
