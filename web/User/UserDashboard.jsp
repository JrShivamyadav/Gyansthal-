<%@include file="UserDashStruct.jsp" %>
<%
     String branch =""+session.getAttribute("userbranch");
    int pyq=0;  int syllabus=0; int contact=0;
    DB.DBConnection db = new DB.DBConnection();
    db.pstmt  = db.con.prepareStatement("select * from data where ctype='Pyq' and branch=? ");
    db.pstmt.setString(1, branch);
    db.rst = db.pstmt.executeQuery();
    while(db.rst.next()){
        pyq++;
    }
    db.pstmt  = db.con.prepareStatement("select * from data where ctype='Syllabus' and branch=? ");
   db.pstmt.setString(1, branch);
    db.rst = db.pstmt.executeQuery();
    while(db.rst.next()){
        syllabus++;
    }
  
    
    %>

<br>
        <div id="page-wrapper" >
            <div class="container-fluid">
                <div class="row bg-title" style="border-bottom:2px solid black">
                    <a href="UserDashStruct.jsp"></a>
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                        <h4 class="page-title" style="color:red;text-shadow: 5px 0px 4px gray;font-size:35px;font-weight:bold;font-family: Gabriola">Dashboard</h4> </div>
                    <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                        
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
                <!-- /.row -->
                <!-- ============================================================== -->
                <!-- Different data widgets -->
                <!-- ============================================================== -->
                <!-- .row -->
                <div class="row">
                    <div class="col-lg-4 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info" style="min-height:150px;text-shadow: 5px 0px 4px gray;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
                            <a href="UserviewSyllabus.jsp" ><h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;font-family: Gabriola">Syllabus</h3></a>
                            <ul class="list-inline two-part" style="margin-top:40px">
                                <li>
                                    <div id="sparklinedash"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-success"></i> <span class="counter text-success"><%=syllabus  %></span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info" style="min-height:150px; text-shadow: 5px 0px 4px gray; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
                            <a href="UserviewPyq.jsp"><h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;font-family: Gabriola;">PYQs</h3></a>
                            <ul class="list-inline two-part"  style="margin-top:40px">
                                <li>
                                    <div id="sparklinedash2"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-purple"></i> <span class="counter text-purple"><%=pyq  %></span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info" style="min-height:150px;text-shadow: 5px 0px 4px gray;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
                            <a href="UserviewPlacement.jsp"><h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;font-family: Gabriola">Placement</h3></a>
                            <ul class="list-inline two-part"  style="margin-top:40px">
                                <li>
                                    <div id="sparklinedash3"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-info"></i> <span class="counter text-info">.</span></li>
                            </ul>
                        </div>
                    </div>
                
                    <div class="col-lg-4 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info" style="min-height:150px;text-shadow: 5px 0px 4px gray;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
                           <a href="UserDdiscussionf.jsp"> <h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;font-family: Gabriola">Discussion Forum</h3></a>
                            <ul class="list-inline two-part"  style="margin-top:40px">
                                <li>
                                    <div id="sparklinedash"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-success"></i></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info" style="min-height:150px;text-shadow: 5px 0px 4px gray;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
                           <a href="UserGenTraining1.jsp"> <h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;font-family: Gabriola">Generate Training</h3></a>
                            <ul class="list-inline two-part"  style="margin-top:40px">
                                <li>
                                    <div id="sparklinedash"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-success"></i></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info" style="text-shadow: 5px 0px 4px gray;min-height:150px;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
                          <a href="UserGenNOC1.jsp">  <h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;font-family: Gabriola">Generate NOC</h3></a>
                            <ul class="list-inline two-part"  style="margin-top:40px">
                                <li>
                                    <div id="sparklinedash2"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-purple"></i> </li>
                            </ul>
                        </div>
                    </div>
                     <div class="col-lg-4 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info" style="min-height:150px;text-shadow: 5px 0px 4px gray;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
                           <a href="UserViewProfile.jsp"> <h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;font-family: Gabriola">View Profile</h3></a>
                            <ul class="list-inline two-part"  style="margin-top:40px">
                                <li>
                                    <div id="sparklinedash"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-success"></i></li>
                            </ul>
                        </div>
                    </div>
                     <div class="col-lg-4 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info" style="min-height:150px;text-shadow: 5px 0px 4px gray;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
                           <a href="UserViewQuizresult.jsp"> <h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;font-family: Gabriola">Quizes</h3></a>
                            <ul class="list-inline two-part"  style="margin-top:40px">
                                <li>
                                    <div id="sparklinedash"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-success"></i></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info" style="min-height:150px;text-shadow: 5px 0px 4px gray;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
                           <a href="UserChangepass.jsp"> <h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;font-family: Gabriola">Change Password</h3></a>
                            <ul class="list-inline two-part"  style="margin-top:40px">
                                <li>
                                    <div id="sparklinedash"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-success"></i></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info" style="text-shadow: 5px 0px 4px gray;min-height:150px;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
                          <a href="../JSPcode/logout.jsp">  <h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;font-family: Gabriola">Logout</h3></a>
                            <ul class="list-inline two-part"  style="margin-top:40px">
                                <li>
                                    <div id="sparklinedash2"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-purple"></i> </li>
                            </ul>
                        </div>
                    </div>
                   
                </div>
               
            </div>
            <!-- /.container-fluid -->
            <footer class="footer text-center" style="font-size:20px;font-family:Gabriola;font-weight:bold;color:maroon;border-top:2px solid black"> 2024 &copy; RMLAU & Devloped by AS2</footer>
        </div>
       
    </div>
   
    <script src="../plugins/bower_components/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- Menu Plugin JavaScript -->
    <script src="../plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.js"></script>
    <!--slimscroll JavaScript -->
    <script src="js1/jquery.slimscroll.js"></script>
    <!--Wave Effects -->
    <script src="js1/waves.js"></script>
    <!--Counter js -->
    <script src="../plugins/bower_components/waypoints/lib/jquery.waypoints.js"></script>
    <script src="../plugins/bower_components/counterup/jquery.counterup.min.js"></script>
    <!-- chartist chart -->
    <script src="../plugins/bower_components/chartist-js/dist/chartist.min.js"></script>
    <script src="../plugins/bower_components/chartist-plugin-tooltip-master/dist/chartist-plugin-tooltip.min.js"></script>
    <!-- Sparkline chart JavaScript -->
    <script src="../plugins/bower_components/jquery-sparkline/jquery.sparkline.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="js1/custom.min.js"></script>
    <script src="js1/dashboard1.js"></script>
    <script src="../plugins/bower_components/toast-master/js/jquery.toast.js"></script>
</body>

</html>
