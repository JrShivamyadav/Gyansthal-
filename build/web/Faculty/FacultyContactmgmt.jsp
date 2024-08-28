<%@page import="java.util.Calendar"%>
<%@include file="FacultyDashStruct.jsp" %>
        <div id="page-wrapper">
            <div class="container-fluid">

                <!-- /.row -->
                <!-- ============================================================== -->
                <!-- Different data widgets -->
                <!-- ============================================================== -->
                <!-- .row -->
				<h2 style="color:red;text-shadow: 5px 0px 4px gray;font-size:55px;font-family: Gabriola;text-align:center;margin-top:30px">Contact Management</h2>
                <div class="row" style="margin-top:40px">
				 <div class="col-md-12">
				  <table class="table table-responsive" style="background:white">
				 <tr>
				 <th>Sender Name</th><th>Mobile</th><th>Email</th>
				 <th>Message</th><th>Address</th><th>Date</th><th>Time</th></tr>
                                 
                                <%
                              try{
                                  String email = ""+session.getAttribute("facultyemail");
                                DB.DBConnection db = new DB.DBConnection();
                                Calendar c = Calendar.getInstance();
                                String time = c.get(Calendar.HOUR)+":"+c.get(Calendar.MINUTE)+":"+c.get(Calendar.SECOND);
                                db.pstmt = db.con.prepareStatement("SELECT  * FROM  contact where receiptauth=?  ORDER BY date;");
                                db.pstmt.setString(1,email);
                                db.rst= db.pstmt.executeQuery();
                                while(db.rst.next()){
                                 
                                 
                       out.println("<tr><td>"+db.rst.getString(2)+"</td>"
                               + "<td>"+db.rst.getString(3)+"</td><td>"+db.rst.getString(4)+"</td><td>"+db.rst.getString(5)+"</td>"
                               + "<td>"+db.rst.getString(6)+"</td><td>"+db.rst.getString(7)+"</td><td>"+db.rst.getString(8)+"</td>");
//                               + "<td><button><a href=Facultydeletecontact.jsp?time="+db.rst.getString(8)+" >Delete</a> </button></td></tr>");
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
   