
<%@page import="test.PostDao"%>
<%@page import="java.util.List"%>
<%@page import="test.Posts"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" >
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" ></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" />
    
   <link href="csspages/dforem.css" rel="stylesheet" />	
<style>


@charset "ISO-8859-1";
body{
    overflow-x: hidden;
    background:#FEF8DD;
}
.top{
    position: fixed;
    bottom: 20px;
    right: 30px;
    z-index: 99;
    font-size: 18px;
    border: none;
    outline: none;
    background-color: rgb(102, 206, 244);
    color: white;
    cursor: pointer;
    padding: 15px;
    border-radius: 4px;
    text-decoration:none;
    
                  }
  
                  .top :hover {
                      text-decoration: none;
    color: black;
  }
.header{
    min-height:40px;
    background:black;
}
.a1{
    height: 40px;
}
.a2{
    height: 40px;
}
 .a1 a{
margin-left:30px;
float: left;
text-decoration: none;
color:white;
}
.a1 i{
line-height:2.3;
font-size:15px;
color:white;
}
.a2 a{
    margin-left:10px;
    float: left;
}
.a2 i{
color:white;
line-height:2.3;
font-size:15px;
}
.a3 i{
color:white;
line-height:1.5;
font-size:15px;
}
.a3 button{
	height:30px;
	width: 120px;
	background-color: red;
	border: none;
	border-radius: 20px;
	color: white;
	margin-top: 5px;
	margin-left: 60px;
	font-weight: bold;
}
 
.menubar{
   box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);
   min-height: 80px;
  background-color:white;
  position: sticky; 
  top: 0; 
  min-width: 100%;
  z-index: 2 ;
}
.logo{
    min-height:80px;
}
.logo img{
    height:70px;
    width:100%;
    margin:10px;
}
.menu{
    min-height:80px;

}
.navbar{
    min-height:90px;
    color:black;
    width:100%;
    border:none;

}
 .nav-item .active{
	 text-decoration: none;
    font-size: 30px;
    color: black;
    font-weight: bolder;
    font-family:Gabriola ;
    margin-left: 50px;
 }
 .nav-item .nav-link{
	 text-decoration: none;
    font-size: 28px;
    color: black;
    font-weight: bolder;
    font-family:Gabriola ;
    margin-left: 20px;
 }
 .nav-link span{
	 color:black;
 }
.nav-link  span:hover{
    color: red;
}
 .nav-item .dropdown-item{
    display: block ;
   
 }
 .nav-item .dropdown-item:hover{
    background-color:#f57542;;
    color: white;
 }
 .nav-item .dropdown-menu{
    min-width: 250px;
 }
 .nav-item .dropdown-menu a{
    text-decoration: none;
    font-size: 20px;
    color: black;
    font-weight: bold;
    font-family:Gabriola ;
    display:inline- block;
    
 }
  .discussionf{
	min-height: auto;
	margin-top: -5px;
 }
  .discussionf .heading{
border-bottom: 2px solid #f57542;;
	min-height: 55px;
color:#f57542;

 }
   .discussionf .heading i{

	font-weight: bold;
    font-family:Gabriola ;
	font-size: 40px;
 }
 .addpostsection{
    border:none;
    border-radius:20px;
    height: 70%;
  position: fixed;
  z-index: 1;
  top: 5;
  right: 0;
  background-color: white;
  overflow-x: hidden;
 }
  .addpostsection .AddPostheading{
	border-bottom: 2px solid gray;
	border-radius:20px 20px 0px 0px;
	min-height: 30px;
	background-color:#f57542;
	
	
 }
   .addpostsection .AddPostheading i{
	color:white;
	font-weight: bold;
    font-family:Gabriola ;
	font-size: 30px;
	margin-left:150px;
	line-height:2;
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
  background-color:#f5a142;
 float: left;
  width: 98%;
  margin-left:2%;
  border:none;
  border-radius:30px;
  height:50px;
  font-weight:bold;
  font-size:18px;
  color: white;
  margin-top:10%;
}

/* Add padding to container elements */
.container {
  padding: 16px;
}

/* The Modal (background) */

/* Modal Content/Box */
.modal-content {
  background-color: #f57542;;
  margin: 2% auto;
  width: 90%; /* Could be more or less, depending on screen size */
  height:92%;
  border:none;
}
.Posts{
min-height:300px;
background: white;
border-bottom: 5px solid #f57542;;
border-radius: 20px;
padding:2%;
margin-top:30px;
box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);
}
.comment{
min-height:40px;
background: white;
border: 0.5px solid gray;
border-radius: 20px;
padding:1.1%;
margin-top:10px

}
.comment .usericon{
min-height:23px;
width:2%;
background: white;
border: 3px solid #f57542;;
border-radius: 50px;
position:absolute;
padding-left:0.4%;
}
.comment i{
font-size:13px;
	color:  #f57542;;
	position:relative;
	
}
.comment span{
font-size:15px;
	color:  rgb(64, 0, 128);
	font-weight: bold;
	margin-left:5%
}
.comment p{
font-size:12px;
	font-weight: bold;
	margin-left:6%
}
.comment .cdate{
font-size:9px;
	margin-left:72%;
}
h4{
font-size:18px;
	color:  rgb(64, 0, 128);
	font-weight: bold;
	
}
.Posts span{
font-size:12px;
	color:  rgb(64, 0, 128);
	
}
.Posts p{
font-size:12px;
	color:  rgb(64, 0, 128);
	
}
.Posts .file-row {
height:250px;
width:100%;
}
.Posts .file-row  embed {
height:250px;
width:80%;
margin:0% 10% 0% 10%;
border-radius:20px;
}
.Posts .text-center,.Post-btn{
float:left;
}
.Posts .text-center{
width:94%;
}
.Posts .Post-btn{
width:6%;
}
.Posts #comment{
width:100%;
height:40px;
	margin-top:2%;
	border:2px solid #f57542;;
	border-radius:18px 0px 0px 18px;
}

.Posts .cbtn{
min-width:100%;
margin-left:2%;
margin-top:33%;
border-radius:0px 20px 20px 0px;
min-height:40px;
background:#f57542;;
border:none;
color:white
}

.Posts .dropbtn {
  color:#f57542;;
  font-size: 18px;
}
.Posts .dropdown {
  position: relative;
  display: inline-block;
  margin-left:51%;
  float:right;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f57542;;
  min-width: 120px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  font-size:14px
}

.dropdown-content a:hover {background-color: maroon;color:white}

.dropdown:hover .dropdown-content {display: block;}


</style>



</head>
<body>
    <div  class="top">
            
        <a href="#top"> <i class="fa fa-arrow-up"></i></a>
    </div>
        <div class="container-fluid">
		<div class="row header">
		<div class="col-lg-4 a1">
		<a href="#" ><i class="fa-solid fa-phone"></i>&nbsp;&nbsp;&nbsp;91-9336541604</a>
		<a href="#" ><i class="fa-solid fa-envelope"></i>&nbsp;&nbsp;&nbsp;coderworld@gmail.com</a>
		
		</div>
		<div class="col-lg-2"></div>
		<div class="col-lg-2 a2">
		<a href="#"><i class="fa-brands fa-instagram"></i></a>
		<a href="#"><i class="fa-brands fa-facebook"></i></a>
		<a href="#"><i class="fa-brands fa-twitter"></i></a>
		<a href="#"><i class="fa-brands fa-linkedin"></i></a>
		</div>
		<div class="col-lg-2"></div>
		<div class="col-lg-2 a3">
		<a href="../JSPcode/logout.jsp"><button type="submit"><i class="fa fa-user" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;Logout</button></a>
		</div>		
		</div><!-- --------end of header-------------------- -->
        <!---------------start-Navbar-------------------->
         <div class="row menubar">
         <div class="col-lg-2 logo">
         <img src="../img/lohialogo.jpg" style="height:80px;width:100px;margin-left: 40%;"/></div> 
         
         <div class="col-lg-2"></div>
         <div class="col-lg-7 menu">
            <nav class="navbar navbar-expand-lg navbar-light bg-white">
  <div class="container-fluid">
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
            <a class="nav-link"  href="Facultyindex.jsp"><span>Home</span></a>
        </li>
       
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            <span>Programs</span>
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
      <a class="dropdown-item" href="Facultyengineering.jsp">Faculty of Engineering</a>
            <a class="dropdown-item" href="Facultyscience.jsp">Faculty of Science</a>
              <a class="dropdown-item" href="Facultyart.jsp">Faculty of Art and Humanities</a>
            <a class="dropdown-item" href="Facultypharma.jsp">Faculty of Pharmaceutical Sciences</a>
            <a class="dropdown-item" href="Facultycommerce.jsp">Faculty of Commerce And Management</a>
            <a class="dropdown-item" href="Facultylaw.jsp">Faculty of Law</a>
              <a class="dropdown-item" href="Facultyeducation.jsp">Faculty of PhysicalEducation,Sports,Yoga</a>
             <a class="dropdown-item" href="FacultyDiploma.jsp">Faculty of Diploma Programmes</a>
              <a class="dropdown-item" href="FacultyPGDiploma.jsp">Faculty of PG Diploma Programmes</a>
                                                       </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Facultypractices.jsp"><span>Practice</span></a>
        </li>
        
      
        <li class="nav-item">
          <a class="nav-link" href="FacultyQuizmgmt.jsp"><span>Quizes</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Facultycontact.jsp"><span>Contactus</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="dforem.jsp"><span>Discussion</span></a>
        </li>
         <li>
             <a class="profile-pic" href="FacultyDashboard.jsp"> <img src="../img/login.png" alt="user-img" width="36" class="img-circle"><b class="hidden-xs" style=" color:black;font-size:25px;font-family: Gabriola"><span>Faculty</span></b></a>
       </li>
                
      </ul>
    </div>
  </div>
</nav>
         
         </div>
         
         </div>
        <br><br>      
         <!-- -----------navbar end------- -->

<div class="container-fluid">
<div class="row">
<div class="col-lg-1"></div>
<div class="col-lg-6  discussionf"><div class="row "><div class="col-lg-12 heading ">
<i class="fa-solid fa-users" style="color: red;">&nbsp;&nbsp;&nbsp;Let's Discuss Here</i></div>
</div><!-- --------End of heading------- -->
<%
List<Posts> list= new PostDao().getAllPosts();
for(Posts p :list){
 %>

<div class="row">
   <div class="col-lg-12 Posts">
       <div class="dropdown">
  <i class="fa fa-ellipsis-v dropbtn" aria-hidden="true"></i>
  <div class="dropdown-content">
    <a href="FacultyEditPost.jsp?id=<%=p.getId() %>">Edit</a>
    <a href="facultydeletepost.jsp?id=<%=p.getId() %>">Delete</a>
   
  </div>
</div>
    
    <h4><%=p.getName() %></h4>
    <p><%=p.getDescription() %> </p>
    <div class="file-row">
      <a target="_blank" href="../discussion/<%=p.getFile() %>"><embed src="../discussion/<%=p.getFile() %>" > </a>
    </div>
    <br>
    <span>Publish Date :<%=p.getPdate() %></span><br>
    <form action="FacultyAddComment.jsp?id=<%=p.getId() %>" method="post">
    <div class="text-center">
        <input type="hidden" name="idd" value="<%=p.getId() %>" >
        <input type="hidden" name="name" value="<%=p.getName() %>" >
    <input type="text" placeholder=" write comments......" name="comment" id="comment"></div>
   <div class="Post-btn">
    <input type="submit" value="Post" class="cbtn"/>
   </div>
  
   </form>
    <% 
Posts p2=new Posts();
p2.setId(p.getId());
List<Posts> list1= new PostDao().getAllComments(p2);
for(Posts p1 :list1){
 %>
<div class="row">
<div class="col-lg-12 comment">
<div class="usericon">
<i class="fa-solid fa-user"></i></div>
<span><%=p1.getName() %></span>
<span class="cdate"><%=p1.getPdate() %></span><br />
<p><%=p1.getComments() %></p>

</div>
</div>
<%} 

%>
    
    
   </div>
</div>

<%} 
String name = ""+session.getAttribute("facultyname");
String email = ""+session.getAttribute("facultyemail");
System.out.println(name);
%>


</div><!-- ---------------end of dicussionf ------------ -->
<div class="col-lg-1"></div>
<div class="col-lg-4 addpostsection">
<div class="row AddPostheading">
   <div class="col-lg-12 ">
<i class="fa-solid fa-plus">&nbsp;&nbsp;Add Posts</i></div></div>
<div class="col-lg-12 ">
  <form action="../Addpostservlet" class="modal-content"  enctype="multipart/form-data" method="post">
    <div class="container">
      
      <input type="hidden" placeholder="Enter Name" name="name" value="<%=name %>" >

      
      <input type="hidden" placeholder="Enter email" name="email" value="<%=email %>" >

<label for="file"><b>Select File</b></label>
      <input type="file" placeholder="Enter file" name="file" required accept=".png, .jpg, .jpeg,.mp4, .webm, .ogg">

      <label for="description"><b>Post Description</b></label>
      <textarea placeholder="Enter Post Description" name="dstrn" ></textarea>
      
      <div class="clearfix">
        <input type="submit" class="signupbtn" name="s" value="AddPost">
      </div><br>
    </div>
  </form>
</div>






</div>






</div>
</div>




</div><!-- -------------End of container-fluid----------------- -->
</body>
</html>
