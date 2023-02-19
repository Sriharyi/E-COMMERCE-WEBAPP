
<%@ page import="project.connectionprovider" %>
<%@ page import="java.sql.*" %>
<%
	try{
		Connection con = connectionprovider.getConnection();
		Statement st = con.createStatement();
		String qur1 = "create table users(name varchar(100),email varchar(100),username varchar(100),password varchar(100));";
		st.execute(qur1);
		String qur2 = "create table buy(name varchar(100),email varchar(100),address varchar(100),mobile varchar(100),payment varchar(100),productname varchar(100),price int,quantity int,total_Amount int);";
        st.execute(qur2);
		System.out.println("tablecreated2");
		con.close();
	}
	catch(Exception e)
	{
		e.printStackTrace();
	}
%>