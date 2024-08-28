<%@include file="UserDashStruct.jsp" %><br>
        <div id="page-wrapper" >
            <div class="container-fluid">
                <div class="row bg-title" style="border-bottom:2px solid black">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                        
                         <h4 class="page-title" style="color:red; font-size:35px;font-weight:bold;font-family: Gabriola;text-shadow: 5px 0px 4px gray;">Quiz result</h4> </div>
                    <button type="submit" style="background: red;height: 40px;width: 150px;border-radius: 10px;margin-left: 580px;box-shadow: 5px 0px 4px gray;"><a href="userquiz.jsp" style="color: white;text-decoration: none;font-size: 15px;font-weight: bold;">Start Quiz</a></button>
                  </div>
                  
                  
                    <!-- /.col-lg-12 -->
               

                <div class="row" style="margin-top:40px;">
                    <div class="col-md-12">
                   <table class="table table-responsive" style="background:white">
                  <tr>
                       <th>Email</th>
                       <th>Name</th>
                       <th>Subject Code</th>
                       
                   <th>Correct</th>
                   <th>Incorrect</th>
                   <th>Attempt</th>
                   <th>Date</th>
                   </tr>
                   
                    <%
                        String email =""+session.getAttribute("useremail");
                        String rollno =""+session.getAttribute("userrno");
                        
                      try{
                          
                          DB.DBConnection db = new DB.DBConnection();
                          db.pstmt = db.con.prepareStatement("select * from quiz_result where email=? and rollno=? order by date desc");
                        
                          db.pstmt.setString(1,email);
                          db.pstmt.setString(2,rollno);
                          db.rst = db.pstmt.executeQuery();
                          while(db.rst.next()){
                            out.println("<tr><td>"+db.rst.getString(1)+"</td><td>"+db.rst.getString(2)+"</td><td>"+db.rst.getString(4)+"</td>"
                                    + "<td>"+db.rst.getString(5)+"</td><td>"+db.rst.getString(6)+"</td><td>"+db.rst.getString(7)+"</td><td>"+db.rst.getString(8)+"</td>"
                                     + "<td></td></tr>");
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
    