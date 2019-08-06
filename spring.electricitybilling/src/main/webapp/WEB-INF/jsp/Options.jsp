<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
 <style>
        body{
    
color:white;
font-family: Arial;
        }
   form{
   text-align:center;
   position :absolute;
   }
    </style>
</head>

<body background="D:\eclipse\option.jpg" width=100% height=100%>
<p> select the operation to perform</p>
  <form action="#"method="GET">
            <table>
                    <tr>
                          <td> &nbsp; </td>
                        <td> &nbsp; </td>
                        <td> 
                            
                         <input type="button" onclick="location.href='AddCustomer.jsp'" value="Add new Customer" />
                        </td>
                    </tr>
                    <tr>
                          <td> &nbsp; </td>
                        <td> &nbsp; </td>
                        <td> 
                     <input type="button" onclick="location.href='UpdateCustomer.jsp'" value ="Update Customer"/> 
                        </td>
                    </tr>
                    <tr>
                          <td> &nbsp; </td>
                        <td> &nbsp; </td>
                        <td> 
                     <input type="button" onclick="location.href='DeleteCustomer.jsp'" value ="Delete Customer"/>  
                        </td>
                    </tr>
                    <tr>
                          <td> &nbsp; </td>
                        <td> &nbsp; </td>
                        <td> 
                                  <input type="button" onclick="location.href='MakePayment.jsp'" value ="Make Payment"/>  
                        </td>
                    </tr>
                    <tr>
                          <td> &nbsp; </td>
                        <td> &nbsp; </td>
                        <td> 
                                 <input type="button" onclick="location.href='ViewReport.jsp'" value ="View Report"/>   
                        </td>
                    </tr>
                </table>
               
		

                
    </form>
</body>
</html>