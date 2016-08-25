package com.kedu.staff.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.kedu.staff.dao.StaffDao;
import com.kedu.staff.dto.StaffDto;

@WebServlet("/login")
public class LoginServelt extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
		dispatcher.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url ="index.jsp";
		
		String empno = request.getParameter("empno");
		String pwd 	 = request.getParameter("pwd");
		
		StaffDao dao = StaffDao.getInstance();
		int result = dao.userCheck(empno, pwd);
		if(result==1){
			StaffDto dto = dao.getMember(empno);
			if(dto.getJobno() == 0){
				request.setAttribute("message", "승인대기중입니다.");
		
			}else{
				HttpSession session = request.getSession();
				session.setAttribute("loginUser", dto);
				url = "staff/main.jsp";
			}
		}else{
			request.setAttribute("message", "아이디와 비밀번호가 잘못되었습니다.");
		}
		RequestDispatcher dispatcher = request.getRequestDispatcher(url);
		dispatcher.forward(request, response);
	}
}
