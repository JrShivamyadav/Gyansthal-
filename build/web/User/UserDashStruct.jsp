<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" type="image/png" sizes="16x16" href="../plugins/images/favicon.png">
    <title>Gyansthal</title>
    <!-- Bootstrap Core CSS -->
    <link href="../bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Menu CSS -->
    <link href="../plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.css" rel="stylesheet">
    <!-- toast CSS -->
    <link href="../plugins/bower_components/toast-master/css/jquery.toast.css" rel="stylesheet">
    <!-- morris CSS -->
    <link href="../plugins/bower_components/morrisjs/morris.css" rel="stylesheet">
    <!-- chartist CSS -->
    <link href="../plugins/bower_components/chartist-js/dist/chartist.min.css" rel="stylesheet">
    <link href="../plugins/bower_components/chartist-plugin-tooltip-master/dist/chartist-plugin-tooltip.css" rel="stylesheet">
    <!-- animation CSS -->
    <link href="../css1/animate.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="../css1/style.css" rel="stylesheet">
    <!-- color CSS -->
    <link href="../css1/colors/default.css" id="theme" rel="stylesheet">
    
</head>

<body class="fix-header" >
   <div class="preloader">
        <svg class="circular" viewBox="25 25 50 50">
            <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10" />
        </svg>
    </div>
   
    <div id="wrapper" >
	<nav class="navbar navbar-default navbar-static-top m-b-0"  >
            <div class="navbar-header" style="background:black" >
                <div class="top-left-part" style=" height:80px;" >
                    <!-- Logo -->
                    <a class="logo" href="UserDashboard.jsp" >
                        <!-- Logo icon image, you can use font-icon also -->
                        <b>
                            <!--This is dark logo icon-->
                            <img src="../img/logo.png" alt="home" class="dark-logo" style="height:80px;width:100px" />
                            <!--This is light logo icon-->
                            <center><img src="../img/lohialogo.jpg"  alt="home" class="light-logo" style="height:80px;width:100px;margin-left: 40%;" /></center><hr/>
                        </b>
                        <!-- Logo text image you can use text also -->
                        <span class="hidden-xs">
                            <!--This is dark logo text-->
                           
                           
                        </span> 
                    </a>
                </div>
                <!-- /Logo -->
                <ul class="nav navbar-top-links navbar-right pull-right" >
                    <li>
                        <a class="nav-toggler open-close waves-effect waves-light hidden-md hidden-lg" href="javascript:void(0)"><i class="fa fa-bars"></i></a>
                    </li>
                  
                    <li>
                        <a class="profile-pic" href="userindex.jsp"> <img src="../img/login.png" alt="user-img" width="36" class="img-circle"><b class="hidden-xs" style="font-size:25px;font-family: Gabriola">User</b></a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-header -->
            <!-- /.navbar-top-links -->
            <!-- /.navbar-static-side -->
        </nav>    
        <!-- End Top Navigation -->
        <!-- ============================================================== -->
        <!-- Left Sidebar - style you can find in sidebar.scss  -->
        <!-- ============================================================== -->
        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav slimscrollsidebar" style="margin-top:50px;color:red">
                <div class="sidebar-head">
                    <h3><span class="fa-fw open-close"><i class="ti-close ti-menu"></i></span> <span class="hide-menu">User Menus</span></h3>
                </div>
                <ul class="nav" id="side-menu" style="text-shadow: 5px 0px 4px gray;font: bold;">
    <li style="padding: 70px 0 0;">
        <a href="UserDashboard.jsp" class="waves-effect" style="color:black;font-size:25px;font-family: Gabriola"><i class="fa fa-clock-o fa-fw" aria-hidden="true"></i>Dashboard</a>
    </li>
    <li>
        <a href="UserViewSessional.jsp" class="waves-effect" style="color:black;font-size:25px;font-family: Gabriola"><i class="fa fa-user fa-fw" aria-hidden="true"></i>Sessional</a>
    </li>
    <li>
        <a href="UserviewEcontent.jsp" class="waves-effect" style="color:black;font-size:25px;font-family: Gabriola"><i class="fa fa-user fa-fw" aria-hidden="true"></i>E-contents</a>
    </li>
    <li>
        <a href="UserviewSyllabus.jsp" class="waves-effect" style="color:black;font-size:25px;font-family: Gabriola"><i class="fa fa-user fa-fw" aria-hidden="true"></i>Syllabus</a>
    </li>
    <li>
        <a href="UserviewPyq.jsp" class="waves-effect" style="color:black;font-size:25px;font-family: Gabriola"><i class="fa fa-user fa-fw" aria-hidden="true"></i>Pyq </a>
    </li>
   
    <li>
       <a href="UserviewPlacement.jsp" class="waves-effect" style="color:black;font-size:25px;font-family: Gabriola"><i class="fa fa-font fa-fw" aria-hidden="true"></i>Placement</a>
    </li>
     <li>
        <a href="UserViewQuizresult.jsp" class="waves-effect" style="color:black;font-size:25px;font-family: Gabriola""><i class="fa fa-table fa-fw" aria-hidden="true"></i>Quizes </a>
    </li> <li>
        <a href="UserChangepass.jsp" class="waves-effect" style="color:black;font-size:25px;font-family: Gabriola""><i class="fa fa-table fa-fw" aria-hidden="true"></i>Change Password </a>
    </li>
    <li>
        <a href="../JSPcode/logout.jsp" class="waves-effect" style="color:black;font-size:25px;font-family: Gabriola"><i class="fa fa-info-circle fa-fw" aria-hidden="true"></i>Logout</a>
    </li>


                </ul>
            </div>
            
        </div>
        <!-- ============================================================== -->
        <!-- End Left Sidebar -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Page Content -->
  
   
    <script src="../plugins/bower_components/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="../bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- Menu Plugin JavaScript -->
    <script src="../plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.js"></script>
    <!--slimscroll JavaScript -->
    <script src="../js1/jquery.slimscroll.js"></script>
    <!--Wave Effects -->
    <script src="../js1/waves.js"></script>
    <!--Counter js -->
    <script src="../plugins/bower_components/waypoints/lib/jquery.waypoints.js"></script>
    <script src="../plugins/bower_components/counterup/jquery.counterup.min.js"></script>
    <!-- chartist chart -->
    <script src="../plugins/bower_components/chartist-js/dist/chartist.min.js"></script>
    <script src="../plugins/bower_components/chartist-plugin-tooltip-master/dist/chartist-plugin-tooltip.min.js"></script>
    <!-- Sparkline chart JavaScript -->
    <script src="../plugins/bower_components/jquery-sparkline/jquery.sparkline.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="../js1/custom.min.js"></script>
    <script src="../js1/dashboard1.js"></script>
    <script src="../plugins/bower_components/toast-master/js/jquery.toast.js"></script>
</body>

</html>