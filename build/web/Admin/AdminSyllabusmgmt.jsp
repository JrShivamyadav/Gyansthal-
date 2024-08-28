<%@include file="AdminDashStruct.jsp" %>
        <div id="page-wrapper" >
            <div class="container-fluid">
                <div class="row bg-title" style="border-bottom:2px solid black">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                        <h4 class="page-title" style="color:red;font-size:35px;font-weight:bold;font-family: Gabriola;text-shadow: 5px 0px 4px gray;">Syllabus_Management</h4> </div>
                    <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                        <button type="submit" style="background: red;height: 40px;width: 150px;border-radius: 10px;margin-left: 580px;box-shadow: 5px 0px 4px gray;"><a href="AdminAddsyllabus.jsp" style="color: white;text-decoration: none;font-size: 15px;font-weight: bold;">Add Syllabus</a></button>
                    </div>
                    <!-- /.col-lg-12 -->
                </div>

                <div class="row" style="margin-top:40px;">
                    <div class="col-md-12">
                   <table class="table table-responsive" style="background:white">
                  <tr><th>Year</th>  <th>Semester</th><th>Branch</th>
                   <th>Description</th>  <th>File</th><th>Date</th><th>View</th> <th>Delete</th></tr>    
                     
                       
                       
                   
                 
                   
                  
                   
                   
                    <%
                      try{
                          DB.DBConnection db = new DB.DBConnection();
                          db.pstmt = db.con.prepareStatement("select * from data where ctype='Syllabus' order by date desc");
                          db.rst = db.pstmt.executeQuery();
                          while(db.rst.next()){
                                    String desc = db.rst.getString(4);
                               String udesc = java.net.URLEncoder.encode(desc, "UTF-8");
                                    String fname = db.rst.getString(6);
                               String ufname = java.net.URLEncoder.encode(fname, "UTF-8");
                            out.println("<tr><td>"+db.rst.getString(1)+"</td><td>"+db.rst.getString(2)+"</td><td>"+db.rst.getString(3)+"</td>"
                                    + "<td>"+db.rst.getString(4)+"</td><td>"+db.rst.getString(6)+"</td><td>"+db.rst.getString(7)+"</td>"
                                    + "<td><button ><a href=../pdf/"+db.rst.getString(6)+">View</a></button></td><td>"
                                    
                                    + "<button><a href=Admindeletesyllabus.jsp?date="+db.rst.getString(7)+"&desc1="+udesc+"&fname="+ufname+" >Delete</a> </button></td></tr>");
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
    