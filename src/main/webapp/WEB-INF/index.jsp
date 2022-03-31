<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Omikuji Form</title>
</head>
<body>
  
    <h2>Send an Omikuji!</h2>
    <form action="/" method="POST">
    	<div>
	        <label>Pick any number from 5 to 25:</label></br>
	        <input type="number" name="num" min="5" max="25">
        </div>
        <div>
	        <label>Enter the name of any city.</label></br>
	        <input type="text" name="city">
        </div>
        <div>
	        <label>Enter the name of any real person</label></br>
	        <input type="text" name="person">
        </div>
	        <label>Enter professional endeavor or hobby:</label></br>
	        <input type="text" name="hobby">
        <div>
	        <label>Enter any type of living thing.</label></br>
	        <input type="text" name="thing">
        </div>
        <div>
	        <label>Say something nice to someone:</label></br>
	        <input type="text" name="saynice">
        </div>
        <div>
        	<label>Send and show a friend</label>
        </div>
        <input type="submit">
    </form>
    

</body>
</html>