package com.kedu.staff.dto;

public class StaffDto {
	private String empno;
	private int deptno;
	private int jobno;
	private String empname;
	private String jumin;
	private String phone;
	private int addrno;
	private String address;
	private String pwd;
	private int salrary;
	private String indate;
	private String outdate;
	private String empdate;
	private String managerno;
	
	public StaffDto() {

	}
	@Override
	public String toString() {
		return super.toString();
	}
	
	public String getEmpno() {
		return empno;
	}
	public void setEmpno(String empno) {
		this.empno = empno;
	}
	public int getDeptno() {
		return deptno;
	}
	public void setDeptno(int deptno) {
		this.deptno = deptno;
	}
	public int getJobno() {
		return jobno;
	}
	public void setJobno(int jobno) {
		this.jobno = jobno;
	}
	public String getEmpname() {
		return empname;
	}
	public void setEmpname(String empname) {
		this.empname = empname;
	}
	public String getJumin() {
		return jumin;
	}
	public void setJumin(String jumin) {
		this.jumin = jumin;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public int getAddrno() {
		return addrno;
	}
	public void setAddrno(int addrno) {
		this.addrno = addrno;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public int getSalrary() {
		return salrary;
	}
	public void setSalrary(int salrary) {
		this.salrary = salrary;
	}
	public String getIndate() {
		return indate;
	}
	public void setIndate(String indate) {
		this.indate = indate;
	}
	public String getOutdate() {
		return outdate;
	}
	public void setOutdate(String outdate) {
		this.outdate = outdate;
	}
	public String getEmpdate() {
		return empdate;
	}
	public void setEmpdate(String empdate) {
		this.empdate = empdate;
	}
	public String getManagerno() {
		return managerno;
	}
	public void setManagerno(String managerno) {
		this.managerno = managerno;
	}
}
