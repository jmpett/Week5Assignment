<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Edit Player</title>
</head>
<body>
<form action = "editPlayersServlet" method="post">
Team: <input type ="text" name = "team" value= "${playersToEdit.team}">
Name: <input type = "text" name = "name" value= "${playersToEdit.name}">
Owner: <input type = "text" name = "owner" value= "${playersToEdit.owner}">
<input type = "hidden" name = "id" value = "${playersToEdit.id}">
<input type = "submit" value="Save Edited Player">
</form>
</body>
</html>