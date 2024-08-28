<%@include file="AdminDashStruct.jsp" %>
        <div id="page-wrapper">
            <div class="container-fluid">

                <!-- /.row -->
                <!-- ============================================================== -->
                <!-- Different data widgets -->
                <!-- ============================================================== -->
                <!-- .row -->
				 <div class="row bg-title" style="border-bottom:2px solid black">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                        <h4 class="page-title" style="color:red; font-size:35px;font-weight:bold;font-family: Gabriola;text-shadow: 5px 0px 4px gray;">Faculty_Blocked_Management</h4> </div>
                    <button type="submit" style="background: red;height: 40px;width: 150px;border-radius: 10px;margin-left: 580px;box-shadow: 5px 0px 4px gray;"><a href="AdminViewFaculty.jsp" style="color: white;text-decoration: none;font-size: 15px;font-weight: bold;">View Faculty</a></button>
                    <!-- /.col-lg-12 -->
                </div>
                                
                <div class="row" style="margin-top:40px">
				 <div class="col-md-12">
				  <table class="table table-responsive" style="background:white">
				 
                                      <tr><th>Email </th>  <th>Aadhar</th><th>Date Of Birth</th>
                                          <th>Name</th><th>Post</th><th>Contact</th><th>date </th><th>Delete</th><th>UnBlock</th>
                                      </tr>
                          <%
                              try{
                                DB.DBConnection db = new DB.DBConnection();
                                db.pstmt = db.con.prepareStatement("SELECT distinct faculty_login.`email`,faculty_register.`aadhar`,faculty_register.`dob`,faculty_register.`name`,faculty_register.`post`,faculty_register.`contact`, faculty_register.`date` FROM faculty_login inner join faculty_register on faculty_login.`email`=faculty_register.`email`  AND faculty_login.`status`='0' ORDER BY faculty_register.`date` DESC");
                                
                                db.rst= db.pstmt.executeQuery();
                                while(db.rst.next()){
                                 
                                 
                       out.println("<tr><td>"+db.rst.getString(1)+"</td><td>"+db.rst.getString(2)+"</td>"
                               + "<td>"+db.rst.getString(3)+"</td><td>"+db.rst.getString(4)+"</td><td>"+db.rst.getString(5)+"</td>"
                               + "<td>"+db.rst.getString(6)+"</td><td>"+db.rst.getString(7)+"</td>"
                                +"<td><button><a href=Admindeletefaculty.jsp?email="+db.rst.getString(1)+"&aadhar="+db.rst.getString(2)+" >Delete</a> </button></td>"
                                +"<td><button ><a href=AdminUnBlockfaculty.jsp?email="+db.rst.getString(1)+" >UnBlock</a> </button></td>"
                              
                               +"</tr>");
                                }
                              }catch(Exception e){
                                  e.printStackTrace();
                              }
                                    %>
                                     
				
				 </table>
				  </div> 
            </div>
            <!-- /.container-fluid -->
            <footer class="footer text-center" style="font-size:20px;font-family:Gabriola;font-weight:bold;color:red;border-top:2px solid black"> 2024 &copy; RMLAU & Devloped by AS2</footer>
        </div>
       
    </div>
   
  