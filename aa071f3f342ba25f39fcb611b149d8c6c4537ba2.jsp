<%@ page import="java.util.Date, java.text.SimpleDateFormat" %>
<%
    SimpleDateFormat fmt = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    String current = fmt.format(new Date());
%>
<html>
<head><title>Check exec JSP</title></head>
<body>
    <h3>Current Server Time (JSP): <%= current %></h3>
</body>
</html>