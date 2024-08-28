<html>
<head>
<link href="../css/bootstrap.min.css" rel="stylesheet"/>
    <link href="../css/font-awesome.min.css" rel="stylesheet"/>
	<link href="../css/hover.css" rel="stylesheet" />
    <script src="../js/jquery-3.3.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <link href="../JSPcode/practices.css" rel="stylesheet" />
    <style>
     
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
   
   min-height: 80px;
  background-color:white;
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);
  position: sticky; 
  top: 0; 
  border: none;
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
    background:none;
    margin-top:10px;

}
.collapse .nav  span{
    font-size: 28px;
    line-height:40px;
    font-weight: bold;
    color: black;
    text-shadow: 5px 0px 4px gray;
     font-family: Gabriola;
}
.collapse .nav  span:hover{
    color: red;
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
.practice-box{
        min-height: 70vh;
        background: #F8FFFD;
        padding-left:15px; 
        
    }
    .container{
        position:relative;
        width:100%;
        height:0px;
        margin: 0px auto;
        padding-left:5px;
        background:#fff;
        margin-top:50px;
        
        
    }
        .container .box{
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);
            position: relative;
            width:calc(340px - 30px);
            height:calc(240px - 15px);
            background:white;
            float: left;
            margin: 18px;
            
            box-sizing: border-box;
            overflow: hidden;
            border-radius: 10px;
            border: 2px solid red;
   }
            .container .box .icon{
                position: absolute;
                top:0;
                left: 0;
                width: 100%;
                height: 100%;
                transition: 0.7s;
                z-index: 1;
                border:2px solid red
            }
                .container .box:hover .icon{
                    top:20px;
                    left: calc(50% - 40px);
                    width: 60px;
                    height:60px;
                    border-radius:0px 30px 0px 30px;
                    border-bottom: 3px solid #2ec8a6;
                    border-top: 2px dotted #2ec8a6;
                }
                .container .box .content{
            position: absolute;
            top: 120px;
            height:calc(100% - 100%);
            text-align: center;
            padding: 20px;
            box-sizing: border-box;
            transition: 0.5s;
            opacity: 0;
        }
        .container .box .icon img{
                    position: absolute;
                    top: 50%;
                    left: 50%;
                    transform: translate(-50%,-50%);
                    font-size: 60px;
                    transition: 0.5s;
                    color: #fff;
                    height:240px;
                    width:340px;
                }
                .container .box:hover .icon img{
                    height: 60px;
                    width:80px;
                    border-radius:0px 30px 0px 30px;
                }
        .container .box:hover .content{
            top: 100px;
            opacity: 1;
        }
        .container .box .content h3{
        margin-top:10px;
           text-align:center;
           color: red;
            font-size: 30px;
            font-family:Gabriola;
            font-weight:bold;
        }
        .container .box .content p{
           font-family:Gabriola;
            color:black;
            font-size:15px;
            }

    </style>
	</head>
<body>
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
                <a href="logout.jsp"><button type="submit"><i class="fa fa-user" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;Logout</button></a>
                </div>
		</div>
		</div>
        <!----------------Navbar-------------------->
            <div class=" row menubar" >
                <div class="col-sm-2 logo" >
                        <img src="../img/lohialogo.jpg" style="height:100px; width: 100px;margin-left: 30%;" /></div> 
                                        
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
                                    <li><a href="userindex.jsp"><span>Home</span></a></li>
                                     <li><a href="useraboutus.jsp"><span>About Us</span></a></li>
                                    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                                          <span>Programs</span>
                                        </a>
                                       <div class="dropdown-menu">
                                                  <a class="dropdown-item" href="userengineering.jsp">Faculty of Engineering</a>
                                                  <a class="dropdown-item" href="Uscience.jsp">Faculty of Science</a>
                                                  <a class="dropdown-item" href="Uart.jsp">Faculty of Art and Humanities</a>
                                                  <a class="dropdown-item" href="Upharma.jsp">Faculty of Pharmaceutical Sciences</a>
                                                   <a class="dropdown-item" href="Ucommerce.jsp">Faculty of Commerce And Management</a>
                                                  <a class="dropdown-item" href="Ulaw.jsp">Faculty of Law</a>
                                                   <a class="dropdown-item" href="Ueducation.jsp">Faculty of Education</a>
                                                  <a class="dropdown-item" href="UDiploma.jsp">Faculty of Diploma Programmes</a>
                                                   <a class="dropdown-item" href="UPGDiploma.jsp">Faculty of PG Diploma Programmes</a>
                                                   
                                                </div>
                                      </li>
                                    <li><a href="userpractices.jsp" ><span>Practice</span></a></li>
                                     <li><a href="UserContactus.jsp" ><span>Contact Us</span></a></li>
                                    <li><a href="userquiz.jsp" ><span>Quizes</span></a></li>
                                    <li><a href="UserDdiscussionf.jsp" ><span>Discussion</span></a></li>
                                    
                                      <li>
                                          <a class="profile-pic" href="UserDashboard.jsp"> <img src="../img/login.png" alt="user-img" width="36" class="img-circle"><b class="hidden-xs" style=" color:black;font-size:25px;font-family: Gabriola"><span>User</span></b></a>
                    </li>
                               </ul>
                            </div><!-- /.navbar-collapse -->
                        </div><!-- /.container-fluid -->
                    </nav>
                    
             </div>
             <div class="col-sm-1"></div>
          </div>
	<!------------------start content-------------------------------------->
<div class="row">
<div class="col-sm-1"></div>
<div class="col-sm-10">
<h1 style="font-size:65px;font-family: Gabriola;text-align:center;color:red;font-weight:bold;margin-top:40px;text-shadow: 5px 0px 4px gray;"><u>Practice</u></h1>
        <!---Practice Section Start--->
        <div class="practice-box">
            <div class="row">
        <div class="container">
            <div class="box">
                <div class="icon" >
                <img src="../img/html.jfif" aria-hidden="true" />
                </div>
                <div class="content">
                    <h3><a href="htmlpractice.jsp" target="_blank" style="color:maroon !important;">HTML&nbsp;<i class="fa fa-edit" style="font-size:20px"></i></a></h3>
                <p>HTML stands for HyperText Markup Language.Technically,HTML is a Markup language.</p>
				</div>
            </div>
            <div class="box">
                <div class="icon">
                <img src="../img/css.jfif" aria-hidden="true" />
                </div>
                <div class="content">
                    <h3><a href="htmlpractice.jsp" target="_blank" style="color:maroon !important;">CSS&nbsp;<i class="fa fa-edit" style="font-size:20px"></i></a></h3>
                     <p>CSS describes how HTML elements are to be displayed on screen, paper,CSS saves a lot of work.</p>
					 </div>
            </div>
            <div class="box">
                <div class="icon">
                <img src="../img/js.jfif" aria-hidden="true"/>
                </div>
                <div class="content">
                    <h3><a href="javascriptpractice.jsp" target="_blank" style="color:maroon !important;">JavaScript&nbsp;<i class="fa fa-edit" style="font-size:20px"></i></a></h3>
                <p> JavaScript to program the behavior of web pages</p>
				</div>
            </div>
        </div>
           
        <div class="container">
            <div class="box">
                <div class="icon">
                <img src="../img/jq.png" aria-hidden="true" />
                </div>
                <div class="content">
                    <h3><a href="jquerypractice.jsp" target="_blank"  style="color:maroon !important;">jQuery&nbsp;<i class="fa fa-edit" style="font-size:20px"></i></a></h3>
                     <p>jQuery is a JavaScript Library.jQuery greatly simplifies JavaScript programming.</p>
					 </div>
            </div>
            <div class="box">
                <div class="icon">
                <img src="../img/ab6.jfif" aria-hidden="true" />
                </div>
                <div class="content">
                    <h3><a href="phppractice.jsp" target="_blank"  style="color:maroon !important;">html&nbsp;<i class="fa fa-edit" style="font-size:20px"></i></a></h3>
                    <p>html is a server scripting language, and a powerful tool for making dynamic and interactive Web pages.</p> 
					 </div>
            </div>
            <div class="box">
                <div class="icon">
                <img src="../img/bs.jfif" aria-hidden="true" />
                </div>
                <div class="content">
                    <h3><a href="bootstrappractice.jsp" target="_blank"  style="color:maroon !important;">BootStrap&nbsp;<i class="fa fa-edit" style="font-size:20px"></i></a></h3>
                     <p>Bootstrap 5 is the newest version of Bootstrap</p>
					 </div>
            </div>
        </div>
            </div>
       </div>
        

</div>
<div class="col-sm-1"></div>
</div>	
		  
		  
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