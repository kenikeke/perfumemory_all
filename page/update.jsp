<%@page contentType="text/html;charset=utf-8" language="java" import="java.sql.*"%>
<%@include file="config.jsp" %>
<%
if(session.getAttribute("id") != null ){
    if(request.getParameter("id")!=null){
    sql = "UPDATE `members` SET `id`='"+request.getParameter("id")+"' WHERE `id`='"+session.getAttribute("id")+"'";
	con.createStatement().execute(sql);
    sql = "UPDATE `members` SET `pwd`='"+request.getParameter("pwd")+"' WHERE `id`='"+session.getAttribute("id")+"'";
	con.createStatement().execute(sql);	out.print("更新成功!! 請<a href='user.jsp'>按此</a>回會員頁面!!");
	}
	else{
	out.print("更新失敗!! 請填寫完整，<a href='user.jsp'>按此</a>回會員頁面!!");
	}

}
else{
%>
<h1><font color="red">您尚未登入，請登入！</font></h1>
<form action="check.jsp" method="POST">
帳號：<input type="text" name="id" /><br />
密碼：<input type="password" name="pwd" /><br />
<input type="submit" name="b1" value="登入" />
</form>

<%
}
%>