package com.kedu.notice.dto;

import java.sql.Timestamp;

public class NoticeDto {
	private int ntcno;
	private int ntcname;
	private Timestamp ntcdate;
	private int hit;
	private String ntcctt;
	private String empno;
	
	public NoticeDto() {
	}
	
	public String toString() {
		return super.toString();
	}
	
	public int getNtcno() {
		return ntcno;
	}
	public void setNtcno(int ntcno) {
		this.ntcno = ntcno;
	}
	public int getNtcname() {
		return ntcname;
	}
	public void setNtcname(int ntcname) {
		this.ntcname = ntcname;
	}
	public Timestamp getNtcdate() {
		return ntcdate;
	}
	public void setNtcdate(Timestamp ntcdate) {
		this.ntcdate = ntcdate;
	}
	public int getHit() {
		return hit;
	}
	public void setHit(int hit) {
		this.hit = hit;
	}
	public String getNtcctt() {
		return ntcctt;
	}
	public void setNtcctt(String ntcctt) {
		this.ntcctt = ntcctt;
	}
	public String getEmpno() {
		return empno;
	}
	public void setEmpno(String empno) {
		this.empno = empno;
	}
}
