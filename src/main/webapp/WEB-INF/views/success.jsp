<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
${data}
<%-- <% out.println(request.getAttribute("data")); %> --%>

<table>
<tr>
<th>Doctor ID</th>
<th>Doctor Name</th>
<th>Specialization</th>
<th>Phone Number</th>
</tr>

<tr>
<td>${command.doctorId }</td>
<td>${command.doctorName }</td>
<td>${command.specialization }</td>
<td>${command.phoneNumber }</td>
</tr>
</table>
</body>
</html>