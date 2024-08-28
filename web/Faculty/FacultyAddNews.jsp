<%@include file="FacultyDashStruct.jsp" %>

<%
    String email = ""+session.getAttribute("facultyemail");
    String name = ""+session.getAttribute("facultyname");
    
    %>
        <div id="page-wrapper">
            <div class="container-fluid">
               
                <div class="row">
                  <div class="col-md-3"></div>
				  <div class="col-md-6">
				  <h4 style="text-align:center;font-size:50px;font-weight:bold;color:red;font-family:Gabriola;margin-top:50px;text-shadow: 5px 0px 4px gray;">Add News</h4>
				  <form action="../FacultyAddeNews" method="post" enctype="multipart/form-data">
				  <div class="col-md-12" style="font-size:25px;font-weight:bold;margin-top:60px;font-family:Gabriola">
                                      <input type="hidden"  value="<%=name %>" class="form-control" name="news"style="border-bottom:2px solid maroon;background:none;font-size:15px"/>
				   <input type="hidden" value="<%=email %>" class="form-control" name="news"style="border-bottom:2px solid maroon;background:none;font-size:15px"/>
				
                                      Write News <input type="text" required class="form-control" name="news"style="border-bottom:2px solid maroon;background:none;font-size:15px"/>
					<br />   
                                                                  
				Add Files(if any)<input type="file" class="form-control" name="file" style="border-bottom:2px solid maroon;background:none;font-size:15px"/>
					<br />
					<br />
					<center><button  type="submit" style="height:40px;width:150px;border-style:none;background:red;color:white;font-size:18px;text-align:center">Add</button></center>
				  </div>
				  </form>
				  </div>
				  <div class="col-md-3"></div>
				  
            </div>
            <!-- /.container-fluid -->
            <footer class="footer text-center" style="font-size:20px;font-family:Gabriola;font-weight:bold;color:maroon;border-top:2px solid black"> 2024 &copy; RMLAU & Devloped by AS2</footer>
        </div>
       
    </div>
   