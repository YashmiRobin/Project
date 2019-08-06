<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
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

<body background="D:\eclipse\login.png" width=100% height=100%>

  <form action="loginProcess" method="post">
            <table>
                    <tr>
                        <td><font size="3" color="white"> UserName : </font></td>
                        <td> 
                            <input id="nameip" name="username" type="text" required>
                        </td>
                    </tr>
                    
                    <tr>
                        <td><font size="3" color="white"> Password: </font></td>
                        <td> 
                            <input id="passwordip" title="#######" pattern=(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}  name="password" type="password" required>
                        </td>
                    </tr>
                    <tr>
           .             <td> &nbsp; </td>
                        <td> 
                            <button id="Login" onclick="location.href='Options'" >Login</button>
                        </td>
                    </tr>
                </table>
                
		
    </form>
</body>
</html>