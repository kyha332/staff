package com.kedu.commor;

import com.kedu.staff.controller.LoginServelt;

public class ActionFactory {
	private static ActionFactory instance = new ActionFactory();
	
	private ActionFactory(){
		super();
	}
	public static ActionFactory getInstance(){
		return instance;
	}
	public Action getAction(String command){
		Action action = null;
		System.out.println("ActionFatory :" + command);
		
		/*if(command.equals("login")){
			action = new LoginServelt();
		}*/
		
		return action;
	}
}
