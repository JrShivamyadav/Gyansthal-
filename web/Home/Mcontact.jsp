<html>
<head>
    <link href="../css/bootstrap.min.css" rel="stylesheet"/>
    <link href="../css/font-awesome.min.css" rel="stylesheet"/>
	<link href="../css/hover.css" rel="stylesheet" />
    <script src="../js/jquery-3.3.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
     <link href="../JSPcode/home.css" rel="stylesheet" />
	
     <style>
         .intro{
             height:40px;
             width:100%;
             background: gray;
         }
     </style>
   <script>
       function demo() {
alert("Login First To further Proceed !!! ");
}
       </script>
</head>
<body>
    <div  class="top">
            
        <a href="#top"> <i class="fa fa-arrow-up"></i></a>
    </div>
        <div class="container-fluid">
            <div class=" row">
                <div class="col-sm-12 header" >
                    <div class="col-sm-4 a1">
                <a href="#" ><span class="fa fa-phone " >&nbsp;&nbsp;&nbsp;91-6387190768</span></a>
                <a href="#" ><span class="fa fa-envelope" >&nbsp;&nbsp;&nbsp;gyansthal@gmail.com</span></a>
            </div>
            <div class="col-sm-2"></div>
            <div class=" col-sm-2 a2">
                <a href="#"><span class="fa fa-instagram" ></span></a>
                <a href="#"><span class="fa fa-facebook"></span></a>
                <a href="#"><span class="fa fa-twitter"></span></a>
                <a href="#"><span class="fa fa-linkedin"></span></a></div>
                <div class="col-sm-2"></div>
                        <div class="col-sm-2 a3">
                        <a href="../JSPcode/login.jsp" ><button type="submit"><i class="fa fa-user" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;Login</button></a>
                        </div>
                </div>
                </div>
        
                <!----------------Navbar-------------------->
                
                    <div class=" row menubar" >
                        <div class="col-sm-2 logo" >
                                <img src="../img/lohialogo.jpg" style="height:100px; width: 100px;margin-left: 30%;" /></div> 
                                <div class="col-sm-1"></div>                  
                        <div class="col-sm-10 menu" >
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
                                     </div>
                
                                    <!-- Collect the nav links, forms, and other content for toggling -->
                                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                    <ul class="nav navbar-nav navbar-right">
                                            <li><a href="Mindex.jsp"><span>Home</span></a></li>
                                            <li><a href="Maboutus.jsp" ><span>About us</span></a></li>
                                            <li class="nav-item dropdown">
                                                <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                                                  <span>Programs</span>
                                                </a>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="Mengineering.jsp">Faculty of Engineering</a> 
                                                  <a class="dropdown-item" href="Homescience.jsp">Faculty of Science</a>
                                                  <a class="dropdown-item" href="Homeart.jsp">Faculty of Art and Humanities</a>
                                                  <a class="dropdown-item" href="Homepharma.jsp">Faculty of Pharmaceutical Sciences</a>
                                                   <a class="dropdown-item" href="Homecommerce.jsp">Faculty of Commerce And Management</a>
                                                   <a class="dropdown-item" href="Homelaw.jsp">Faculty of Law</a>
                                                   <a class="dropdown-item" href="Homeeducation.jsp">Faculty of Education</a>
                                                   <a class="dropdown-item" href="HomeDiploma.jsp">Faculty of Diploma Programmes</a>
                                                   <a class="dropdown-item" href="HomePGDiploma.jsp">Faculty of PG Diploma Programmes</a>
                                                    
                                                </div>
                                              </li>
                                            <li><a href="Mpractices.jsp" ><span>Practice</span></a></li>
                                            <li><a href="Mcontact.jsp" ><span>Contactus</span></a></li>
                                            <li><a href="MPlacementHome.jsp" ><span>Placement</span></a></li>
                                            <li><a onclick="demo()" ><span>Quizes</span></a></li>
                                            <li><a onclick="demo()" ><span>Discussion forum</span></a></li>
                                       </ul>
                                    </div><!-- /.navbar-collapse -->
                                </div><!-- /.container-fluid -->
                            </nav>
                            
                     </div>
                  </div>


    <link href="../css/bootstrap.min.css" rel="stylesheet"/>
    <link href="../css/font-awesome.min.css" rel="stylesheet"/>
	<link href="../css/hover.css" rel="stylesheet" />
    <script src="../js/jquery-3.3.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <link href="../JSPcode/contact.css" rel="stylesheet" />
     <script>
       function demo() {
alert("Login First To further Proceed !!! ");
}
       </script>

<div class="row">
<div class="col-sm-2"></div>
<div class="col-sm-8" style="min-height:700px;margin-top:30px;">
<center><img src="../img/co.jfif"  style="margin-top:10px;height:110px;width:300px"/></center>
<form action="#" method="post">
<div class="col-sm-6" style="margin-top:30px;font-size:17px;font-weight:bold">
Name:<input type="text" required class="form-control" name="name" style="border-style:none;border-bottom:2px solid red"/>
<br />
Email:<input type="email" required class="form-control" name="email" style="border-style:none;border-bottom:2px solid red"/>
<br />
Mobile No.:<input type="number" required class="form-control" name="mob" style="border-style:none;border-bottom:2px solid red"/>
<br />
Message:<textarea class="form-control" required name="msg" style="border-style:none;border-bottom:2px solid red"></textarea></div>
<div class="col-sm-6" style="margin-top:30px;font-size:17px;font-weight:bold;">
Address:<textarea class="form-control" required name="address" style="height:200px;border-style:none;border-bottom:2px solid red"></textarea><br /><br />
<center><button onclick="demo()" style="height:50px;width:200px;background:red;border-style:none;border-radius:7px;color:white;font-size:17px;font-weight:bold;box-shadow: 5px 0px 4px gray;" >Contact Us</button></center>
</div></form>
<div class="row" >
<div class="col-sm-8" style="margin-top:60px">
<center>
<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14250.850975410101!2d82.1426346!3d26.7535414!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399a088e6c361081%3A0x672bbfb301e6a2eb!2sDr.%20Ram%20Manohar%20Lohia%20Avadh%20University%20ayodhya!5e0!3m2!1sen!2sin!4v1703148093107!5m2!1sen!2sin"  width="800" height="200" style="border:0;margin-top:35px" allowfullscreen="" loading="lazy" ></iframe></center><br />
</div></div>
<div class="col-sm-2"></div>
</div></div>
		  
       <%@include file="Mfooter.jsp" %>
       <br><br><br>