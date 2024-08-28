<%@include file="UserDashStruct.jsp" %><br>
        <div id="page-wrapper" >
            <div class="container-fluid">
                <div class="row bg-title" style="border-bottom:2px solid black">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                        <h4 class="page-title" style="color:red;text-shadow: 5px 0px 4px gray;font-size:35px;font-weight:bold;font-family: Gabriola">Econtents </h4> </div>
                    
                    <!-- /.col-lg-12 -->
                </div>

                <div class="row" style="margin-top:40px;">
                    <div class="col-md-12">
                   <table class="table table-responsive" style="background:white">
                    <tr>
                       <th>Year</th>
                       <th>Semester</th>
                       <th>Branch</th>
                       
                   <th>Description</th>
                   <th>File</th>
                   
                   <th>Date</th>
                    <th>View</th>
                   </tr>
                   
                    <%
                      try{
                           String branch =""+session.getAttribute("userbranch");
                          DB.DBConnection db = new DB.DBConnection();
                          db.pstmt = db.con.prepareStatement("select * from data where ctype='Econtent' and branch=? order by date");
                         db.pstmt.setString(1, branch);
                          db.rst = db.pstmt.executeQuery();
                          while(db.rst.next()){
                            out.println("<tr><td>"+db.rst.getString(1)+"</td><td>"+db.rst.getString(2)+"</td><td>"+db.rst.getString(3)+"</td>"
                                    + "<td>"+db.rst.getString(4)+"</td><td>"+db.rst.getString(6)+"</td><td>"+db.rst.getString(7)+"</td>"
                                   
                                    + "<td><button ><a href=../pdf/"+db.rst.getString(6)+">View</a></button></td></tr>");
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
    