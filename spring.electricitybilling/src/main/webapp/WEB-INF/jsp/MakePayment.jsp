<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Make Payment</title>
 <style>
        body{
           
        
  background-color:black;
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  
 
  box-sizing: border-box;
font-color:white;
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
<body background="D:\eclipse\makepayment.jpg" width=100% height=100%>

  <form action="#"method="GET">
            <table>
                    <tr>
                        <td><font size="3" color="white"> CustomerID : </font></td>
                        <td> 
                            <input id="idip" name="uid" type="text" required>
                        </td>
                    </tr>
                    
                    <tr>
                        <td><font size="3" color="white"> Units Used: </font></td>
                        <td> 
                            <input id="unitsip" name="uunits" type="text" required>
                        </td>
                    </tr>
                    <tr>
                        <td> &nbsp; </td>
                        <td> 
                            <button id="Submit" formaction="PaymentDetails.jsp" type="submit">Submit</button>
                        </td>
                    </tr>
                </table>
                
		
    </form>
</body>
</html>