<%@include file="FacultyDashStruct.jsp" %>
        <div id="page-wrapper">
            <div class="container-fluid">

               
				 <div class="row bg-title" style="border-bottom:2px solid black">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                        <h4 class="page-title" style="color:red; font-size:35px;font-weight:bold;font-family: Gabriola;text-shadow: 5px 0px 4px gray;">Member_Management</h4> </div>
                    <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                        <button type="submit" style="background: red;height: 40px;width: 150px;border-radius: 10px;margin-left: 580px;box-shadow: 5px 0px 4px gray;"><a href="FacultyViewFaculty.jsp" style="color: white;text-decoration: none;font-size: 15px;font-weight: bold;">View Faculty</a></button>
                     
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
                                
                <div class="row" style="margin-top:40px">
				 <div class="col-md-12">
				  <table class="table table-responsive" style="background:white">
				 
                                      <tr><th>Admission No</th> <th>Roll No</th> <th>Name</th><th>Date Of Birth</th><th>Contact</th><th>Email </th>
                                     </tr>
                          <%
                              try{
                                   String email = ""+session.getAttribute("facultyemail");
                                   System.out.println("faculty email ="+email);
                                   DB.DBConnection  db1 = new DB.DBConnection();
                                   db1.pstmt  = db1.con.prepareStatement("SELECT branch FROM faculty_detail WHERE email=? and status='1' ");
                                   db1.pstmt.setString(1, email);
                                 db1.rst=db1.pstmt.executeQuery();
                                   if(db1.rst.next()){
                                       String branch = db1.rst.getString(1);
                                       session.setAttribute("facultybranch", branch);
                                       System.out.println("branch ="+branch);
                                   }
                                    
                                   String branchh = ""+session.getAttribute("facultybranch");
                                   System.out.println("branchh ="+branchh);
                                DB.DBConnection db = new DB.DBConnection();
                                db.pstmt = db.con.prepareStatement("SELECT  * FROM user_register where branch=? ORDER BY rno;");
                                db.pstmt.setString(1,branchh);
                                db.rst= db.pstmt.executeQuery();
                                while(db.rst.next()){
                                 
                                 
                       out.println("<tr><td>"+db.rst.getString(1)+"</td><td>"+db.rst.getString(2)+"</td>"
                               + "<td>"+db.rst.getString(3)+"</td><td>"+db.rst.getString(4)+"</td><td>"+db.rst.getString(5)+"</td>"
                               + "<td>"+db.rst.getString(6)+"</td></tr>");
                                }
                              }catch(Exception e){
                                  e.printStackTrace();
                              }
                                    %>
                                     
				
				 </table>
				  </div> 
            </div>
            <!-- /.container-fluid -->
            <footer class="footer text-center" style="font-size:20px;font-family:Gabriola;font-weight:bold;color:maroon;border-top:2px solid black"> 2024 &copy; RMLAU & Devloped by AS2</footer>
        </div>
       
    </div>
   
  