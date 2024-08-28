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
                        <h4 class="page-title" style="color:red; font-size:35px;font-weight:bold;font-family: Gabriola;text-shadow: 5px 0px 4px gray;">News_Management</h4> </div>
                    <button type="submit" style="background: red;height: 40px;width: 150px;border-radius: 10px;margin-left: 580px;box-shadow: 5px 0px 4px gray;"><a href="AdminAddNews.jsp" style="color: white;text-decoration: none;font-size: 15px;font-weight: bold;">Add News</a></button>
                    <!-- /.col-lg-12 -->
                </div>
                                
                <div class="row" style="margin-top:40px">
				 <div class="col-md-12">
				  <table class="table table-responsive" style="background:white">
				 
                                      <tr><th>Srno </th> <th>Posted By</th><th>date</th>
                                          <th>News</th><th>Files</th><th>Delete</th> </tr>
                          <%
                              try{
                                 
                                DB.DBConnection db = new DB.DBConnection();
                                db.pstmt = db.con.prepareStatement("SELECT DISTINCT * from news  order by date desc;");
                                
                                db.rst= db.pstmt.executeQuery();
                                int count =1;
                                while(db.rst.next()){
                                 
                                 String news = db.rst.getString(4);
                               String encodedNews = java.net.URLEncoder.encode(news, "UTF-8");
                               String date = db.rst.getString(3);
                               
                       out.println("<tr><td>"+count+"</td><td>"+db.rst.getString(1)+"</td><td>"+db.rst.getString(3)+"</td>"
                               + "<td>"+news+"</td><td><a href='../pdf/"+db.rst.getString(5)+"'  >View</a></td>"
                               + "<td><button><a href=Admindeletenews.jsp?news="+encodedNews+"&date="+date+">Delete</a> </button></td>");
                              
                             count++;  
                       
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
   
   