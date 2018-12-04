<%@ page import="com.project.dao.imp.BaseDaoImpl" %>
<%@ page import="javax.naming.Context" %>
<%@ page import="javax.naming.InitialContext" %>
<%@ page import="javax.sql.DataSource" %>
<%@ page import="java.sql.Connection" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/11/20 0020
  Time: 8:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <%
        System.out.println(new BaseDaoImpl().getConn1());
    %>
</head>
<body>




</body>
</html>
