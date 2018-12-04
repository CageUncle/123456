<%@ page import="com.project.service.ICompanyService" %>
<%@ page import="com.project.service.imp.CompanyServiceImpl" %>
<%@ page import="com.project.model.Company" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/11/14 0014
  Time: 14:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>展示页面</title>
    <%
        ICompanyService  companyService = new CompanyServiceImpl();
        List<Company> companys = companyService.getCompanys();

    %>
</head>
<body>
<center>公司展示页面</center>
<table border="1px" width="100%">
    <tr >
        <td>公司编号</td>
        <td>职位名</td>
        <td>公司名</td>
        <td>公司地点</td>
        <td>其他操作</td>
    </tr>
    <%
        for(int i=0;i<companys.size();i++){
            %>
            <tr>
                <td><%=companys.get(i).getCid()%></td>
                <td><%=companys.get(i).getZwName()%></td>
                <td><%=companys.get(i).getcName()%></td>
                <td><%=companys.get(i).getCplace()%></td>
                <td><a href="#">增加</a> | <a href="delete.jsp?cid=<%=companys.get(i).getCid()%>">删除</a> | <a href="#">修改</a> |<a href="#">查询</a> </td>
            </tr>
        <%
        }
     %>


</table>




</body>
</html>
