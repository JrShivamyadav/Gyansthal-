<%@include file="FacultyDashStruct.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
    <center>
<form action="ExcelImport.jsp" method="post"  enctype="multipart/form-data" style="height: 300px; width:300px; margin-left:200px; background: aliceblue; ">
  <br><br><br><br><br><br>  <input type="file" name="filename"> <br><br><br><br>
<input type="submit"  value="Submit">
</form>
    </center>
</body>
</html>