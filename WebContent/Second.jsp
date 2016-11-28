<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Second</title>
</head>
<body>
<h1>Second</h1>

<p><%=(String)request.getParameter("nombre1")%></p>
<p><%=(String)request.getParameter("pais1")%></p>
<p><%=(String)request.getParameter("nombre2")%></p>
<p><%=(String)request.getParameter("pais2")%></p>
<p><%=(String)request.getParameter("nombre3")%></p>
<p><%=(String)request.getParameter("pais3")%></p>

</body>
</html>