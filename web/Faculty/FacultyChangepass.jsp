<%@include file="FacultyDashStruct.jsp" %>
        <div id="page-wrapper">
            <div class="container-fluid">
                <!-- ============================================================== -->
                <!-- Different data widgets -->
                <!-- ============================================================== -->
                <!-- .row -->
                <div class="row">
                  <div class="col-md-3"></div>
				  <div class="col-md-6">
				  <h4 style="text-align:center;font-size:50px;font-weight:bold;color:red;text-shadow: 5px 0px 4px gray;font-family:Gabriola;margin-top:50px">Change Password</h4>
				  <form action="#" method="post">
				  <div class="col-md-12" style="font-size:25px;font-weight:bold;margin-top:60px;font-family:Gabriola">
				 Roll no
				    <input type="text" required class="form-control" name="rno"style="border-bottom:2px solid red;background:none;font-size:15px"/>
					<br />
                                      Old Password
				    <input type="text" required class="form-control" name="pass"style="border-bottom:2px solid red;background:none;font-size:15px"/>
					<br />
				New Password
					<input type="password" required class="form-control" name="npass" style="border-bottom:2px solid red;background:none;font-size:15px"/>
					<br />
				Confirm Password
					<input type="password" required class="form-control" name="cpass" style="border-bottom:2px solid red;background:none;font-size:15px"/>
					<br />
					<br />
					<center><button  type="submit" style="height:40px;width:150px;border-style:none;background:red;color:white;font-size:18px;text-align:center">Submit</button></center>
				  </div>
				  </form>
                                  
                                  <%
                                      try{
                                      if(request.getParameter("rno")!= null){
                                          String rno = request.getParameter("rno");
                                          String pass = request.getParameter("pass");
                                          String npass = request.getParameter("npass");
                                          String cpass = request.getParameter("cpass");
                                          
                                          DB.DBConnection db = new DB.DBConnection();
                                          db.pstmt = db.con.prepareStatement("select * from login where rno=? and pass=?");
                                          db.pstmt.setString(1, rno);
                                          db.pstmt.setString(2, pass);
                                          db.rst = db.pstmt.executeQuery();
                                          
                                    if(db.rst.next()){
                                              if(npass.equals(cpass)){
                                            db.pstmt = db.con.prepareStatement("update login set pass=? where rno=?");
                                            db.pstmt.setString(1, npass);
                                           db.pstmt.setString(2,rno);
                                            int i = db.pstmt.executeUpdate();
                                         if(i>0){
                                               response.sendRedirect("FacultyDashboard.jsp?msg=Password Updated Successfully");
                                         }
                                       }
                                       else{
                                                  out.println("<h1>New And Confirm Password Does not Matched </h1>");
                
                                              }
                                        }
                                     else{
                                           out.println("<h1>Old Password Does not Matched </h1>"); 
                                  }
                                     }
                                      }catch(Exception e){
                                          e.printStackTrace();
                                      }
                                          
                                     
                                      
                                      
                                      %>
				  </div>
				  <div class="col-md-3"></div>
				  
            </div>
            <!-- /.container-fluid -->
            <footer class="footer text-center" style="font-size:20px;font-family:Gabriola;font-weight:bold;color:red;border-top:2px solid black"> 2024 &copy; RMLAU & Devloped by AS2</footer>
        </div>
       
    </div>
  