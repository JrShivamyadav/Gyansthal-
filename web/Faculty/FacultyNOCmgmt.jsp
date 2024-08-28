<%@include file="FacultyDashStruct.jsp" %>
        <div id="page-wrapper">
            <div class="container-fluid">

               
				 <div class="row bg-title" style="border-bottom:2px solid black">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                        <h4 class="page-title" style="color:red; font-size:35px;font-weight:bold;font-family: Gabriola;text-shadow: 5px 0px 4px gray;">NOC_Management</h4> </div>
                    <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                        
                     
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
                                
                <div class="row" style="margin-top:40px">
				 <div class="col-md-12">
				  <table class="table table-responsive" style="background:white">
				 
                                      <tr><th>Roll No</th> <th>Ref No</th> <th>Name</th><th>Father Name</th><th>Other Fine</th><th>Library Fine </th><th>Lab Fine </th><th>Date </th>
                                      <th>Delete</th> </tr>
                          <%
                              try{
                                DB.DBConnection db = new DB.DBConnection();
                                db.pstmt = db.con.prepareStatement("SELECT  * FROM noc ORDER BY rno;");
                                
                                db.rst= db.pstmt.executeQuery();
                                while(db.rst.next()){
                                 
                                 
                       out.println("<tr><td>"+db.rst.getString(1)+"</td><td>"+db.rst.getString(2)+"</td>"
                               + "<td>"+db.rst.getString(3)+"</td><td>"+db.rst.getString(4)+"</td><td>"+db.rst.getString(5)+"</td>"
                               + "<td>"+db.rst.getString(6)+"</td><td>"+db.rst.getString(7)+"</td><td>"+db.rst.getString(8)+"</td><td><button><a href=FacultydeleteNoc.jsp?ref="+db.rst.getString(2)+">Delete</a> </button></td></tr>");
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
   
  