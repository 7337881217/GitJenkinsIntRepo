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
<h1>Calculation of Interest</h1>
Try Try Try ....!!!!! </td></br>
<form action="Total.jsp" method="get" id="form1">
Principal : <input type="text" name="Principal" /></br>
No. of Years : <input type="text" name="Year" /></br>
</form>

<button type="submit" value="Calculate" form="form1">Final Amount</button>
</td>
</tr>
</table>

<%= new String("Hello!") %>

</body>
</html>
