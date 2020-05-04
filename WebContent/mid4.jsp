<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>mid4</title>
<style>
	button{ padding: 0.4em 3em; margin-top: 10px; font-size: 14px;}
	button:hover {background-color: #dddddd; cursor: pointer;}
	
</style>
</head>
<body>
	<h1>회원 등록 </h1>
		<table>
			<p>이름 </p>
			<tr class="container">
			<form action="text1action.jsp" method="post">
		
			<tr> 		
			<input type="text" name="param1"  />
			
			</tr>
			<p>성별 </p>
			<label><input type="checkbox" name="성별 " value="여자 "> 여자 </label> <br>
			<label><input type="checkbox" name="성별 " value="남자 "> 남자 </label>	 <br>
			<button type="submit" name="cmd" value="ok">회원등록 </button>		
</body>
</html>