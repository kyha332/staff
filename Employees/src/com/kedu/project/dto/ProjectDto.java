package com.kedu.project.dto;

public class ProjectDto {
	private int cpno;
	private String cpname;
	private String cpctt;
	private String cpsdate;
	private String cpedate;
	
	
	public ProjectDto() {
	}
	
	@Override
	public String toString() {
		return super.toString();
	}
	
	public int getCpno() {
		return cpno;
	}
	public void setCpno(int cpno) {
		this.cpno = cpno;
	}
	public String getCpname() {
		return cpname;
	}
	public void setCpname(String cpname) {
		this.cpname = cpname;
	}
	public String getCpctt() {
		return cpctt;
	}
	public void setCpctt(String cpctt) {
		this.cpctt = cpctt;
	}
	public String getCpsdate() {
		return cpsdate;
	}
	public void setCpsdate(String cpsdate) {
		this.cpsdate = cpsdate;
	}
	public String getCpedate() {
		return cpedate;
	}
	public void setCpedate(String cpedate) {
		this.cpedate = cpedate;
	}
}
