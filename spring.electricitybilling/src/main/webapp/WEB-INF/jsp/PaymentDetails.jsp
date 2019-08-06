<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Payment Details</title>
<style>
        body{
           
        
  background-color:white;
  width: 50%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  
 
  box-sizing: border-box;
color:white;
    text-align: center;
            font-family: Arial;
        }
        button{
  background-color: aliceblue;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  
            text-align: center;
            font-family: Arial;
        }
   
    </style>
</head>
<body background="D:\eclipse\paymentdetails.jpg">
<form action="#"method="GET">
            <table>
                    <tr>
                        <td><font size="3" color="white"> CustomerID : </font></td>
                        <td> 
                            <input id="idip" name="uip" type="text" required>
                        </td>
                    </tr>
                    
                    <tr>
                        <td><font size="3" color="white"> CustomerName: </font></td>
                        <td> 
                            <input id="nameip" name="uname" type="text" required>
                        </td>
                    </tr>
                    <tr>
                        <td><font size="3" color="white"> RR No: </font></td>
                        <td> 
                            <input id="rrnoip" name="urrno" type="text" required>
                        </td>
                    </tr>
                    <tr>
                        <td><font size="3" color="white"> Amount to be paid: </font></td>
                        <td> 
                            <input id="amounttobepaidip" name="uamounttobepaid" type="text" required>
                        </td>
                    </tr>
                    <tr>
                        <td><font size="3" color="white"> Amount paying: </font></td>
                        <td> 
                            <input id="amountpayingip" name="uamountpaying" type="text" required>
                        </td>
                    </tr>
                    
                    <tr>
                        <td><font size="3" color="white"> Date: </font></td>
                        <td> 
                            <input id="dateip" name="udate" type="text" required>
                        </td>
                    </tr>
                    <tr>
                        <td> &nbsp; </td>
                        <td> 
                            <button id="Paid" formaction="Balance.jsp" type="submit">Paid</button>
                        </td>
                    </tr>
                </table>
                
		
    </form>

</body>
</html>