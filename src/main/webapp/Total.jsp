<html>
<head>
<title>Calcuation JSP Page $$</title>
</head>
<body bgcolor=white>

<table border="0">
<tr>
<td align=center>
<img src="images/tomcat.gif">
</td>
<td>
<h1> Overall - Amount - Vela  and Ibu </h1> </br>

<%= (Integer.parseInt(request.getParameter("Principal"))) / (Integer.parseInt(request.getParameter("Year"))) %>

</td>
</tr>
</table>
<ul>
    <li>To a <a href="hello.jsp">JSP page</a>.
    <li>To a <a href="hello">servlet</a>.
    </ul>
</body>
</html>
