<html>
<head>
    <link href="../css/bootstrap.min.css" rel="stylesheet"/>
    <link href="../css/font-awesome.min.css" rel="stylesheet"/>
	<link href="../css/hover.css" rel="stylesheet" />
    <script src="../js/jquery-3.3.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <link href="login.css" rel="stylesheet" />
	<style>
	body {
        overflow-x: hidden;
    }
      .panel{
        float: left;
        height:auto;
        padding-bottom: 20px;
        width:650;
        text-shadow: 5px 0px 4px gray;
        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);
        
    }
    body{
    overflow-x: hidden;
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
}
.a2 a{
    margin-left:30px;
    float: left;
}
.a1 .fa{
    color:white;line-height:2.3;font-size:17px;
} 
.a2 .fa{
    color:white;line-height:2.3;font-size:17px;
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
   border:none;
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
    min-height:60px;color:black;
    width:100%;border:none;
    background:none;margin-top:10px;

}
.collapse .nav  span{
    font-size: 28px;
    line-height:40px;
    font-weight: bold;
    color: black;
     font-family: Gabriola;
}
.collapse .nav  span:hover{
    color: maroon;
}
 .nav-item .dropdown-item{
    display: block ;
   
 }
 .nav-item .dropdown-item:hover{
    background-color: red;
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
 body{
    background-color:lilac;
    overflow-x:hidden;
}

a{
text-decoration:none;
}
h3{
text-align:center;
color:red;
font-size:40px;
font-weight:bold;
line-height:4;
}
.form input{
border:none;
width:300px;
border-bottom:3.5px solid   red;
margin-top:30px;
color:maroon;
}
#btn1{
min-height:40px;
width:100px;
background:green;
color:white;
box-shadow: 5px 0px 4px gray;
font-weight:bold;
font-size:17px;
margin-left:30px;
border-radius:5px;
border:none;
}
#btn2{
min-height:40px;
width:100px;
background:red;
color:white;
box-shadow: 5px 0px 4px gray;
font-weight:bold;
font-size:17px;
margin-left:20px;
border-radius:5px;
}
#btn3{
min-height:40px;
width:150px;
background:navy;
color:white;
box-shadow: 5px 0px 4px gray;
font-weight:bold;
font-size:17px;
margin-left:10px;
border-radius:5px;
}
	</style>
	
	</head>
<body>
    <div class=" row">
        <div  class="top">
            
            <a href="#top"> <i class="fa fa-arrow-up"></i></a>
        </div>
        <div class=" row">
            <div class="col-sm-12 header" >
                <div class="col-sm-4 a1">
            <a href="#" ><span class="fa fa-phone " >&nbsp;&nbsp;&nbsp;91-9336541604</span></a>
            <a href="#" ><span class="fa fa-envelope" >&nbsp;&nbsp;&nbsp;coderworld@gmail.com</span></a>
        </div>
        <div class="col-sm-2"></div>
        <div class=" col-sm-2 a2">
            <a href="#"><span class="fa fa-instagram" ></span></a>
            <a href="#"><span class="fa fa-facebook"></span></a>
            <a href="#"><span class="fa fa-twitter"></span></a>
            <a href="#"><span class="fa fa-linkedin"></span></a></div>
            <div class="col-sm-2"></div>
                    <div class="col-sm-2 a3">
                    <a href="../Home/Mindex.jsp"><button type="submit"><i class="fa fa-user" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;Home</button></a>
                    </div>
            </div>
            </div>
            <!----------------Navbar-------------------->
                <div class=" row menubar" >
                    <div class="col-sm-2 logo" >
                        <img src="../img/lohialogo.jpg" style="height:100px;width:100px;margin-left: 40%;" /></div> 
                            <div class="col-sm-2    `"></div>                  
                    <div class="col-sm-7 menu" >
                        <nav class="navbar navbar-default">
                            <div class="container-fluid">
                                <!-- Brand and toggle get grouped for better mobile display -->
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="flase">
                                        <span class="sr-only">Toggle navigation</span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </button>
                                    
                                    <button id="btn1" style="margin-left:700px;"><a href="login.jsp" style="color:white;text-decoration:none;">Login</a></button>
                                 </div>
            
                               
                            </div><!-- /.container-fluid -->
                        </nav>
                        
                 </div><div class="col-sm-1"></div>
              </div>
		
<!-------start form------->
<div class="row">

    <div class="panel">
    <h3>Faculty Register</h3>
    <div class="row">
      <div class="col-md-4"></div>
      <div class="col-md-4 form">
      <form action="#" method="post">
       
        <input type="text" required placeholder="Enter Email Id...." name="email" class="form-control"><br/>
         <input type="text" required placeholder="Enter Name...." name="name" class="form-control"><br/>
        <input type="text" required placeholder="Enter Aadhar No...." name="aadhar" class="form-control"><br/>
        <input type="text" required placeholder="Date Of Birth (dd/mm/yyyy)...." name="dob" class="form-control"><br/>
        <input type="number" required placeholder="Enter Contact...." name="contact" class="form-control"><br/>
        <input type="text" required placeholder="Enter Designation...." name="post" class="form-control"><br/>
        <input type="password" required placeholder="Enter password...." name="pswd" class="form-control"><br/>
        <input type="password" required placeholder="Confirm password...." name="cpswd" class="form-control"><br/>
       
        <input type="submit" value="Register" name="opr1" id="btn1">
       
      </form>
          
          <%
               try{
               if(request.getParameter("opr1")!=null ){
              
              String email = request.getParameter("email");
              String name = request.getParameter("name");
              String aadhar = request.getParameter("aadhar");
              String dob = request.getParameter("dob");
              String contact = request.getParameter("contact");
              String post = request.getParameter("post");
              String pswd = request.getParameter("pswd");
              String cpswd = request.getParameter("cpswd");
              
              
              DB.DBConnection db = new DB.DBConnection();
              db.pstmt = db.con.prepareStatement("insert into faculty_register(email,name,aadhar,dob,contact,post,date) values(?,?,?,?,?,?,curdate()) ");
              db.pstmt.setString(1, email);
              db.pstmt.setString(2, name);
              db.pstmt.setString(3, aadhar);
              db.pstmt.setString(4, dob);
              db.pstmt.setString(5, contact);
              db.pstmt.setString(6, post);
              
              
              
              
              if(pswd.equals(cpswd)){
              int i1 = db.pstmt.executeUpdate();
               db.pstmt = db.con.prepareStatement("insert into faculty_login(email,pass,status) values(?,?,'0') ");
               db.pstmt.setString(1, email);
              db.pstmt.setString(2, pswd);
              
              
              
               int i2 = db.pstmt.executeUpdate();
              if(i1>0 && i2 >0){
                  
                  
                  response.sendRedirect("login.jsp?msg=Registration SuccessFul");
                  
              }
              }
               }
               } catch(Exception e){
                   e.printStackTrace();
               }
               
              %>
          
      </div>
      <div class="col-md-4"></div>
    </div>
    
    </div>
              
              <div class="panel">
    <h3>User Register</h3>
    <div class="row">
      <div class="col-md-4"></div>
      <div class="col-md-4 form">
      <form action="#" method="post">
       
          <input type="text"  required placeholder="Enter Admission No...." name="adm" class="form-control"><br/>
        <input type="text" required placeholder="Enter Rollno...." name="rno" class="form-control"><br/>
        <input type="text" required placeholder="Enter Name...." name="name" class="form-control"><br/>
        <input type="text" required placeholder="Date Of Birth (dd/mm/yyyy)...." name="dob" class="form-control"><br/>
        <input type="number" required placeholder="Enter Contact...." name="contact" class="form-control"><br/>
        <input type="text" required placeholder="Enter Email...." name="email" class="form-control"><br/>
        <input type="password" required placeholder="Enter password...." name="pswd" class="form-control"><br/>
        <input type="password" required placeholder="Confirm password...." name="cpswd" class="form-control"><br/>
        
        <input type="submit" value="Register" name="opr2" id="btn1">
       
      </form>
          
          <%
               try{
               if(request.getParameter("opr2")!=null ){
              String adm = request.getParameter("adm");
              String rno = request.getParameter("rno");
              String name = request.getParameter("name");
              String dob = request.getParameter("dob");
              String contact = request.getParameter("contact");
              String email = request.getParameter("email");
              String pswd = request.getParameter("pswd");
              String cpswd = request.getParameter("cpswd");
              
              
              DB.DBConnection db = new DB.DBConnection();
              db.pstmt = db.con.prepareStatement("insert into user_register(adm,rno,name,dob,contact,email,date) values(?,?,?,?,?,?,curdate()) ");
              db.pstmt.setString(1, adm);
              db.pstmt.setString(2, rno);
              db.pstmt.setString(3, name);
              db.pstmt.setString(4, dob);
              db.pstmt.setString(5, contact);
              db.pstmt.setString(6, email);
              
              
              
              
              if(pswd.equals(cpswd)){
              int i1 = db.pstmt.executeUpdate();
               db.pstmt = db.con.prepareStatement("insert into user_login(adm,pass,status) values(?,?,'1') ");
               db.pstmt.setString(1, rno);
              db.pstmt.setString(2, pswd);
              
              
              
             int i2 = db.pstmt.executeUpdate();
              if(i1>0 && i2 >0){
                  
                  
                  response.sendRedirect("login.jsp?msg=Registration SuccessFul");
                  
              }
              }
               }
               } catch(Exception e){
                   e.printStackTrace();
               }
               
              %>
          
      </div>
      <div class="col-md-4"></div>
    </div>
    
    </div>
    
<!------end form-------->		
  <!-----------------------------start footer--------------------------------->

<div class="row footer" style="background:black;margin-top:0px;min-height: 500px;padding: 10px; font-size: 25px; color: white; font-family: Gabriola;font-weight:bold">
                <div class="col-sm-3" style="margin-left:30px">
                  <h1>Information</h1><hr>
				  <ul>
				  <li>AboutUs</li>
				  <li>Contactus</li>
				  <li>Becomemember</li>
				  <li>Review</li>
				  <li>Courses</li>
				  <li>Practice</li>
                </ul></div>
                <div class="col-sm-3">
                    <h1> Contact us</h1>
                    <hr>
                    <span class="fa fa-phone"></span>&nbsp;&nbsp;&nbsp;+91-9336541604<br>
                    <span class="fa fa-envelope"></span>&nbsp;&nbsp;&nbsp;rmcoderworld@gmail.com<br>
                    <span class="fa fa-fax"></span>&nbsp;&nbsp;&nbsp;IET Rmlau Ayodhya<br>
                    </div>
					<div class="col-sm-2">
					<h1>Follow Us:</h1><hr>          
                                        <img src="../img/facebook.png"style="height:45px;width:50px;float:left;margin-left: 55px" /> <br><br>
                                        <img src="../img/linkedin.png" style="height: 45px; width: 45px; float: left; margin-left: 55px" /><br><br>
                                        <img src="../img/twitter.png" style="height: 45px; width: 45px; float: left; margin-left: 55px" /><br><br>
                        <img src="../img/instagram.png" style="height: 35px; width: 45px; float: left; margin-left: 55px"/>
                     </div>
                <div class="col-sm-3">
                  <h1>Categories</h1><hr>
                <button style="background:black;padding-left: 25px;font-size: 25px;">Angular</button> 
                <button style="background:black;padding-left:25px">Asp.net</button>
                <button style="background:black;padding-left:25px">C#</button>
                <button style="background:black;padding-left:25px">Dot net</button>
                <button style="background:black;padding-left:25px">General</button>
                <button style="background:black;padding-left:25px">Interview Questions</button>
                <button style="background:black;padding-left:25px">Java</button>
 <button style="background:black;padding-left:25px" >Java 8</button>
 <button style="background:black;padding-left:25px">Python</button>
 <button style="background:black;padding-left:25px">Sql Server</button> 
 <button style="background:black;padding-left:25px">Tips/Trics</button> 
 <button style="background:black;padding-left:25px">Web App</button>
                    
              </div>
            </div>
<div class="row Copyright">
<div class="col-sm-12" style="background:red"><p style="color:white;font-family:Gabriola;font-size:20px;text-align:center">Copyright&copy; Rmlau coder world & Devloped by AS2</p></div>
</div>
			  
		
			
</body>
</html>