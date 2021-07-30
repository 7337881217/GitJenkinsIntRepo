<html>
<head>
<title>Calcuation JSP Page</title>
</head>
<body bgcolor=white>

<table border="0">
<tr>
<td align=center>
<img src="images/tomcat.gif">
</td>
<td>
<h1> Total Amount </h1> </br>

<%= (Integer.parseInt(request.getParameter("Principal"))) * (Integer.parseInt(request.getParameter("Year"))) *(15/100) %>

</td>
</tr>
</table>

</body>
</html>
