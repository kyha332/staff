package com.kedu.staff.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import com.kedu.commor.DBManager;
import com.kedu.staff.dto.StaffDto;

public class StaffDao {
	private StaffDao() {
	}
	
	private static StaffDao instance = new StaffDao();
	
	public static StaffDao getInstance(){
		return instance;
	}
	
	public Connection getConnection() throws Exception{
		Connection conn = null;
		Context initContext = new InitialContext();
		Context envContext = (Context) initContext.lookup("java:/comp/env");
		DataSource ds = (DataSource) envContext.lookup("jdbc/staff");
		conn = ds.getConnection();
		return conn;
	}
	// 사용자 인증시 사용하는 메소드
	public int userCheck(String userid, String pwd){
		int result = -1;
		String sql = "select pwd from emp where empno=?";
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			conn = getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, userid);
			rs = pstmt.executeQuery();
			if(rs.next()){
				if(rs.getString("pwd")!=null && rs.getString("pwd").equals(pwd)){
					result = 1;
				}else{
					result = 0;
				}
			} else{
				result=-1;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}finally{
			try {
				if(rs != null) rs.close();
				if(pstmt != null) pstmt.close();
				if(conn != null) conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return result;
	}
	//아이돌 회원 정보 가져오는 메소드
	public StaffDto getMember(String empno){
		StaffDto dto = null;
		String sql = "select * from emp where empno=?";
		Connection conn = null;	
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			conn = getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, empno);
			rs = pstmt.executeQuery();
			if(rs.next()){
				dto = new StaffDto();
				dto.setEmpno(rs.getString("empno"));
				dto.setDeptno(rs.getInt("deptno"));
				dto.setJobno(rs.getInt("jobno"));
				dto.setEmpname(rs.getString("empname"));
				dto.setJumin(rs.getString("jumin"));
				dto.setPhone(rs.getString("phone"));
				dto.setAddrno(rs.getInt("addrno"));
				dto.setAddress(rs.getString("address"));
				dto.setPwd(rs.getString("pwd"));
				dto.setSalrary(rs.getInt("salrary"));
				dto.setIndate(rs.getString("indate"));
				dto.setOutdate(rs.getString("outdate"));
				dto.setEmpdate(rs.getString("empdate"));
				dto.setManagerno(rs.getString("managerno"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		}finally{
			try{
				if(rs != null) rs.close();
				if(pstmt != null) pstmt.close();
				if(conn != null) conn.close();
			}catch(Exception e){
				e.printStackTrace();
			}
		}
		return dto;
	}
}
