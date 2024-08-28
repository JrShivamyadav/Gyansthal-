<%-- 
    Document   : MNavbar
    Created on : Jul 10, 2024, 1:47:11 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    
     
   <script>
       function demo() {
alert("Login First To further Proceed !!! ");
}
       </script>
       
       <div  class="top">
            
        <a href="#top"> <i class="fa fa-arrow-up"></i></a>
    </div>
        <div class="container-fluid">
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
                        <a href="../JSPcode/logout.jsp" ><button type="submit"><i class="fa fa-user" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;Logout</button></a>
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
                                            <li><a href="userindex.jsp"><span>Home</span></a></li>
                                            <li><a href="useraboutus.jsp" ><span>About us</span></a></li>
                                            <li class="nav-item dropdown">
                                                <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                                                  <span>Programs</span>
                                                </a>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="userengineering.jsp">Faculty of Engineering</a><br>
                                                  <a class="dropdown-item" href="Uscience.jsp">Faculty of Science</a>
                                                  <a class="dropdown-item" href="Uart.jsp">Faculty of Art and Humanities</a>
                                                  <a class="dropdown-item" href="Upharma.jsp">Faculty of Pharmaceutical Sciences</a>
                                                   <a class="dropdown-item" href="Ucommerce.jsp">Faculty of Commerce And Management</a>
                                                   <a class="dropdown-item" href="Ulaw.jsp">Faculty of Law</a><br>
                                                   <a class="dropdown-item" href="Ueducation.jsp">Faculty of Education</a>
                                                 <a class="dropdown-item" href="UDiploma.jsp">Faculty of Diploma Programmes</a>
                                                   <a class="dropdown-item" href="UPGDiploma.jsp">Faculty of PG Diploma Programmes</a>
                                                   
                                                </div>
                                              </li>
                                            <li><a href="userpractices.jsp" ><span>Practice</span></a></li>
                                            <li><a href="UserContactus.jsp" ><span>Contactus</span></a></li>
<!--                                            <li><a href="userPlacementHome.jsp" ><span>Placement</span></a></li>-->
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
                  </div>
    
