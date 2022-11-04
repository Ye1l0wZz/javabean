<%--
  Created by IntelliJ IDEA.
  User: 86180
  Date: 2022/10/18
  Time: 18:45
  To change this template use File | Settings | File Templates.
--%>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>不同域的计数</title>
</head>

<body>
<jsp:useBean id="pagescope"  class="bean.counterbean" scope="page" />

<tr>使用page获取的数据为：<%=pagescope.getCount()%></tr>
<br></br>

<jsp:useBean id="requestscope"  class="bean.counterbean" scope="request" />

<tr>使用request获取的数据为：<%=requestscope.getCount()%></tr>
<br></br>

<jsp:useBean id="sessionscope"  class="bean.counterbean" scope="session" />

<tr>使用session获取的数据为：<%=sessionscope.getCount()%></tr>
<br></br>

<jsp:useBean id="applicationscope"  class="bean.counterbean" scope="application" />

<tr>使用application获取的数据为：<%=applicationscope.getCount()%></tr>
<br></br>






</body>
</html>
