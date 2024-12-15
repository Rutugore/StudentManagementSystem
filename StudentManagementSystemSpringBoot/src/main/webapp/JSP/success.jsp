<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <script type="text/javascript">
function deleteUser()
{
	document.fn.action="delete";
	document.fn.submit();
	}
	
function editUser()
{
	document.fn.action="edit";
	document.fn.submit();
	}

</script> 
</head>
<body>
<h1>LOGIN SUCCESSFULLY......</h1>
 <form name="fn">
  <table border="1">
<tr>
	<th>SELECT</th>
	<th>ROLL NO</th>
	<th>NAME</th>
	<th>MARKS</th>
	<th>USERNAME</th>
	<th>PASSWORD</th>
	<th colspan="2">ACTION</th>
</tr>
<c:forEach items="${students}" var="s">
<tr>
	<td><input type="radio" name="rollno" value="${s.rollno}"></td>
	<td>${s.rollno}</td>
	<td>${s.name}</td>
	<td>${s.marks}</td>
	<td>${s.username}</td>
	<td>${s.password}</td>
	<td><button onclick="editUser()">EDIT</button>
	<td><button onclick="deleteUser()">DELETE</button></td>
	
</tr>
</c:forEach>
</table> 
</form>
</body>
</html>