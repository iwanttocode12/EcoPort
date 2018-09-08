<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="./style.css">
<title>Tester Login</title>
</head>

<body>
  <h1> Welcome to the Ecobank Testing Portal Login Screen </h1> 
  <table border="0" style= "float: right">
    <tbody>
      <tr>
        <td>Please Select your role: </td>
      </tr>
      <tr>
        <td>
          <form action= "loginpage">
              <input type="radio" name="role" value="admin">ADMIN <br>
              <input type="radio" name="role" value="tester">TESTER <br>
          </form>
        </td>
      </tr>
    </tbody>
   </table>
</body>
</html>
