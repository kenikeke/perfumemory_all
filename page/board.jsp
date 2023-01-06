<%@ page import = "java.sql.*"%>
<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>

<html>
<head>
<title>留言版</title>
</head>
<body>
<a href="view.jsp?page=1">觀看留言</a><p>
<form name="form1" method="get" action="add.jsp" >
姓名：<input type="text" name="name"><br>
郵件：<input type="text" name="mail"><br>
主題：<input type="text" name="subject"><br>
內容：<textarea rows=5 name="content"></textarea><br>
<input type="submit" name="Submit" value="送出">
<input type="Reset" name="Reset" value="重新填寫">
</form>
</body>
</html>
