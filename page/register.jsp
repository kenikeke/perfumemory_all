<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- Step 0: import library -->
<%@ page import = "java.sql.*"%>
<html>
<head>
<title>create database</title> 
</head>
<body>
<form name="form1" method="GET">	
<%
try {
    Class.forName("com.mysql.jdbc.Driver");
    try {	    
        String url="jdbc:mysql://localhost/?serverTimezone=UTC";
        String sql;
        Connection con=DriverManager.getConnection(url,"root","1234");
        if(con.isClosed())
           out.println("連線建立失敗");
        else
        {        
           sql="use member";
           con.createStatement().execute(sql);
		   request.setCharacterEncoding("UTF-8");  
           String new_name=request.getParameter("name");
           String new_email=request.getParameter("email");
		   String new_phonenumber=request.getParameter("phonenumber");
		   String new_account=request.getParameter("account");
		   String new_password=request.getParameter("password");
           //java.sql.Date new_date=new java.sql.Date(System.currentTimeMillis());
           sql="CREATE TABLE `list`";
           sql+="(`no` INT(5) AUTO_INCREMENT,";
           sql+="`name` VARCHAR(10),";
           sql+="`email` VARCHAR(100),";
           sql+="`phonenumber` VARCHAR(10),";
		   sql+="`account` VARCHAR(10),";
		   sql+="`password` VARCHAR(8),";
           sql+="PRIMARY KEY(`no`))";
           con.createStatement().execute(sql);
           out.println("list建立成功");         
           sql="USE `member`";
		   
           if(!con.createStatement().execute(sql))                   
              out.println("member建立成功");
			else
			  out.println("member建立失敗"); 
        }
        con.close();
    }
    catch (SQLException sExec) {
          out.println("SQL錯誤"+sExec.toString());
    }
}
catch (ClassNotFoundException err) {
       out.println("class錯誤"+err.toString());
}
%>
</form>
</body>
</html>
