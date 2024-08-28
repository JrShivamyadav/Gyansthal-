<%@include file="AdminDashStruct.jsp" %>
<%
    int news=0;  int member=0; int faculty=0;
    DB.DBConnection db = new DB.DBConnection();
    db.pstmt  = db.con.prepareStatement("select * from news ");
    db.rst = db.pstmt.executeQuery();
    while(db.rst.next()){
        news++;
    }
    db.pstmt  = db.con.prepareStatement("select * from user_register ");
    db.rst = db.pstmt.executeQuery();
    while(db.rst.next()){
        member++;
    }
    db.pstmt  = db.con.prepareStatement("select * from faculty_register ");
    db.rst = db.pstmt.executeQuery();
    while(db.rst.next()){
        faculty++;
    }
    
    %>


        <div id="page-wrapper" >
            <div class="container-fluid">
                <div class="row bg-title" style="border-bottom:2px solid black">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                        <h4 class="page-title" style="color:red;font-size:35px;font-weight:bold;font-family: Gabriola;text-shadow: 5px 0px 4px gray;">Dashboard</h4> </div>
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
                        <div class="white-box analytics-info" style="min-height:150px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
                              <a href="AdminNewsmgmt.jsp"> <h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;font-family: Gabriola;text-shadow: 5px 0px 4px gray;">News Management</h3></a>
                            <h3 class="box-title" style="color:maroon;font-size:25px;font-weight:bold;font-family: Gabriola"></h3>
                            <ul class="list-inline two-part" style="margin-top:40px">
                                <li>
                                    <div id="sparklinedash"></div>
                                </li>
                                
                                
                                <li class="text-right"><i class="ti-arrow-up text-success"></i> <span class="counter text-success"><%=news  %> </span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info" style="min-height:150px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
                             <a href="AdminViewFaculty.jsp"> <h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;font-family: Gabriola;text-shadow: 5px 0px 4px gray;">Faculty Management</h3></a>
                            <h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;font-family: Gabriola;text-shadow: 5px 0px 4px gray;"></h3>
                            <ul class="list-inline two-part"  style="margin-top:40px">
                                <li>
                                    <div id="sparklinedash2"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-purple"></i> <span class="counter text-purple"><%=faculty  %></span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info" style="min-height:150px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
                            <a href="AdminMembermgmt.jsp"><h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;text-shadow: 5px 0px 4px gray;font-family: Gabriola">Member Management</h3></a>
                            <ul class="list-inline two-part"  style="margin-top:40px">
                                <li>
                                    <div id="sparklinedash3"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-info"></i> <span class="counter text-info"><%=member  %></span></li>
                            </ul>
                        </div>
                    </div>
                    
                    <div class="col-lg-4 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info" style="min-height:150px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
                           <a href="AdminContactmgmt.jsp"> <h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;text-shadow: 5px 0px 4px gray;font-family: Gabriola">Contact Management</h3></a>
                            <ul class="list-inline two-part"  style="margin-top:40px">
                                <li>
                                    <div id="sparklinedash3"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-success"></i></li>
                            </ul>
                        </div>
                    </div>
                    
                
                   
                    
                     <div class="col-lg-4 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info" style="min-height:150px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
                            <a href="../JSPcode/dforem.jsp"> <h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;text-shadow: 5px 0px 4px gray;font-family: Gabriola">Discussion Forum</h3></a>
                            <ul class="list-inline two-part"  style="margin-top:40px">
                                <li>
                                    <div id="sparklinedash2"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-purple"></i> </li>
                            </ul>
                        </div>
                    </div>
                     <div class="col-lg-4 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info" style="min-height:150px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
                           <a href="AdminInsertExcel.jsp"> <h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;text-shadow: 5px 0px 6px #c3c3c3;font-family: Gabriola">Upload Excel Data</h3></a>
                            <ul class="list-inline two-part"  style="margin-top:40px">
                                <li>
                                    <div id="sparklinedash"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-success"></i></li>
                            </ul>
                        </div>
                    </div>
                     <div class="col-lg-4 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info" style="height:150px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
                           <a href="AdminTrainingmgmt.jsp"> <h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;text-shadow: 5px 0px 4px gray;font-family: Gabriola">Training Letter Management</h3></a>
                            <ul class="list-inline two-part"  style="margin-top:40px">
                                <li>
                                    <div id="sparklinedash"></div>
                                </li>
                                <li class="text-right"><i class="ti-arrow-up text-success"></i></li>
                            </ul>
                        </div>
                    </div>
                   <div class="col-lg-4 col-sm-6 col-xs-12">
                        <div class="white-box analytics-info" style="height:150px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5), 0 6px 20px 0 rgba(0, 0, 0, 0.25);">
                            <a href="AdminNOCmgmt.jsp"> <h3 class="box-title" style="color:red;font-size:25px;font-weight:bold;text-shadow: 5px 0px 4px gray;font-family: Gabriola">NOC Management</h3></a>
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
            <footer class="footer text-center" style="font-size:20px;font-family:Gabriola;font-weight:bold;color:red;border-top:2px solid black"> 2024 &copy; RMLAU & Devloped by AS2</footer>
        </div>
       
    </div>
   
   