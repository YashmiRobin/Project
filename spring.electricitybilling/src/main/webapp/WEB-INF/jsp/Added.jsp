<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Added</title>
<style>
body {
    color:white;
	
    background-repeat: no-repeat;
    background-size: cover;
}
</style>
</head>
<body  background="D:\eclipse\added.jpg">
<p>The count of the customer added</p>
<form action="#"method="GET">
            <table>
                    <tr>
                        <td><font size="3" color="white"> Today: </font></td>
                        <td> 
                            <input id="todayip" name="utoday" type="text">
                        </td>
                    </tr>
                    
                    <tr>
                        <td><font size="3" color="white"> This month: </font></td>
                        <td> 
                            <input id="monthip" name="umonth" type="text">
                        </td>
                    </tr>
                    <tr>
                        <td><font size="3" color="white"> this year: </font></td>
                        <td> 
                            <input id="yearip" name="umonth" type="text">
                        </td>
                    </tr>
                    </table>
                    <input type="button" onclick="location.href='Options.jsp'" value="Option" />
		<input type="button" onclick="location.href='Logout.jsp'" value ="Logout"/></form>

                    
</body>
</html>