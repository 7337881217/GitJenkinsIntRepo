<html>
<head>
<title>Sample Application JSP Page</title>
</head>
<body bgcolor=white>

<table border="0">
<tr>
<td align=center>
<img src="images/tomcat.gif">
</td>
<td>
<h1>Sample Application JSP Page</h1>
This is the output of a JSP page that is part of the Hello, World
application.</td></br>
<form action="Total.jsp" method="get" id="form1">
Principal : <input type="text" name="Principal" /></br>
No. of Years : <input type="text" name="Year" /></br>
</form>

<button type="submit" value="Calculate" form="form1">Calculate</button>
</td>
</tr>
</table>

<%= new String("Hello!") %>

</body>
</html>
