package com.kedu.commor;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface Action {
	public void excute(HttpServletRequest requset, HttpServletResponse response)
		throws ServletException, IOException;
}
