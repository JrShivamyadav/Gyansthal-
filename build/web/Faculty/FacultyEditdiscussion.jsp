<%@page import="test.PostDao"%>
<%@page import="test.Posts"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" >
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" ></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" />
<title>Edit Posts</title>
<style>
body{
overflow:hidden;
}
 .addpostsection{
    border-bottom:3px solid #04AA6D;
    border-radius:20px;
    height: 100%;
  background-color: white;
  margin-top:70px
  
 }
  .addpostsection .AddPostheading{
	border-bottom: 2px solid gray;
	border-radius:20px 20px 0px 0px;
	min-height: 60px;
	background-color:#04AA6D;
 }
   .addpostsection .AddPostheading i{
	color:white;
	font-weight: bold;
    font-family:Gabriola ;
	font-size: 30px;
	margin-left:230px;
	line-height:2;
 }

.modal-content {
  background-color: #fefefe;
  margin: 2% auto;
  width: 90%; /* Could be more or less, depending on screen size */
  height:100%;
  border:none;
}
 /* Full-width input fields */
.addpostsection input[type=text], input[type=email],input[type=file],textarea  {
  width: 100%;
  height:45px;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: 2px solid green;
  background: #f1f1f1;
  border-radius:20px;
}
.addpostsection textarea {
height:60px;
}
/* Add a background color when the inputs get focus */
.addpostsection input[type=text]:focus, input[type=email]:focus, input[type=file]:focus,textarea:focus{
  background-color: #ddd;
  outline: none;
}

button:hover {
  opacity:1;
}

/* Extra styles for the cancel button */

.signupbtn {
  padding: 14px 20px;
  background-color: darkorange;
  width: 100%;
  border:none;
  border-radius:30px;
  height:50px;
  font-weight:bold;
  font-size:18px;
  color: white;
  margin-bottom:4%;
  margin-left:0.1%;
}


</style>
</head>
<body>
<div class="container">
<div class="row">
<div class="col-lg-3"></div>
<div class="col-lg-6 addpostsection">
<div class="row AddPostheading">
   <div class="col-lg-12 ">
<i class="fa-solid fa-plus">&nbsp;&nbsp;Add Posts</i></div></div>
<div class="col-lg-12 ">
<%
int id=Integer.parseInt(request.getParameter("id"));
Posts p=new PostDao().getPostbyId(id);
%>
  <form action="Editpostservlet" class="modal-content"  enctype="multipart/form-data" method="post">
    <div class="container">
      <label for="text"><b>Name</b></label>
      <input type="text" placeholder="Enter Name" name="name" value="<%=p.getName() %>"required>

      <label for="email"><b>Email</b></label>
      <input type="email" placeholder="Enter email" name="email" value="<%=p.getEmail() %>" required>

<label for="file"><b>Select File</b></label>
      <input type="file" placeholder="Enter file" name="file" required accept=".png, .jpg, .jpeg,.mp4, .webm, .ogg" value="<%=p.getName() %>" >

      <label for="description"><b>Post Description</b></label>
      <textarea placeholder="Enter Post Description" name="dstrn" ><%=p.getDescription() %></textarea>
      
      <div class="clearfix">
        <input type="submit" class="signupbtn" name="s" value="AddPost">
      </div>
    </div>
  </form>
</div>

</div>
<div class="col-lg-3"></div>
</div>

</div>
</body>
</html>