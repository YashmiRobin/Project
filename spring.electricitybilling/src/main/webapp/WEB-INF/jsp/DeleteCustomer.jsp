<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete Customer</title>
<style>
          body{
           
        
  background-color:black;
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
  background-color: black;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  color:white;
            text-align: center;
            font-family: Arial;
        }
   
   
    </style>
</head>
<body background="D:\eclipse\deletecustomer.jpg">
<p>Enter the customer details to delete</p>
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
                        <td> &nbsp; </td>
                        <td> 
                            <button id="Delete" formaction="DeleteMsg.jsp" type="submit">Delete</button>
                        </td>
                    </tr>
                </table>
                
		
    </form>
</body>
</html>