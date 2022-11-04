<%--
  Created by IntelliJ IDEA.
  User: 86180
  Date: 2022/10/18
  Time: 21:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8");%>
<jsp:useBean id="student1" class="bean.Student" scope="page">

<jsp:setProperty name="student1" property="name" param="Uname"/>

    <% out.println("账号名："+student1.getName());%>
<br>
    <jsp:setProperty name="student1" property="password" param="passwd"/>

    <% out.println("密码："+student1.getPassword());%>

</jsp:useBean>


</body>
</html>
