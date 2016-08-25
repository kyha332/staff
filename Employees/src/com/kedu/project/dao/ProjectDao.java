package com.kedu.project.dao;

public class ProjectDao {
	private ProjectDao() {
	}
	
	private static ProjectDao instance = new ProjectDao();
	
	public static ProjectDao getInstance(){
		return instance;
	}
}
