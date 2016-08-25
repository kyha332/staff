package com.kedu.notice.dao;

public class NoticeDao {
	private NoticeDao() {
	}
	private static NoticeDao instance = new NoticeDao();
	
	public static NoticeDao getInstance(){
		return instance;
	}
	
	
}
