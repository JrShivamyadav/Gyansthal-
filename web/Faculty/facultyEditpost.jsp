<%@include file="FacultyDashStruct.jsp" %>

<%
     try{
         String id = request.getParameter("id"); 
    if(request.getParameter("id")!= null){
         
         out.println(id);
  
   
      DB.DBConnection  db = new DB.DBConnection();
      db.pstmt = db.con.prepareStatement("select description from posts where id=?");
      db.pstmt.setString(1,id);
      db.rst = db.pstmt.executeQuery();
      if(db.rst.next()){
         String description =db.rst.getString(1);  
      
    
    %>
        <div id="page-wrapper">
            <div class="container-fluid">
               
                <div class="row">
                  <div class="col-md-3"></div>
				  <div class="col-md-6">
				  <h4 style="text-align:center;font-size:50px;font-weight:bold;color:red;font-family:Gabriola;margin-top:50px;text-shadow: 5px 0px 4px gray;">Add News</h4>
				  <form action="FacultyEditPostUpdate.jsp">
				  <div class="col-md-12" style="font-size:25px;font-weight:bold;margin-top:60px;font-family:Gabriola">
                                      <input type="hidden" name="idd" value="<%=id %>" >
                                      Update Description <input type="text" class="form-control" value="<%=description %>" name="desc" style="border-bottom:2px solid maroon;background:none;font-size:20px" />
				  <% 
                                              	
                                  out.println(db.rst.getString(1));
                                  %>
                                 
                                      <br><br>
                                      <center><input type="submit"  style="height:40px;width:150px;border-style:none;background:red;color:white;font-size:18px;text-align:center"></center>
				  </div>
				  </form>
				  </div>
				  <div class="col-md-3"></div>
				  
            </div>
            <!-- /.container-fluid -->
            <footer class="footer text-center" style="font-size:20px;font-family:Gabriola;font-weight:bold;color:maroon;border-top:2px solid black"> 2024 &copy; RMLAU & Devloped by AS2</footer>
        </div>
       
    </div>
                                   
                                   <%
      } 
   }
    
                               
                       
       }catch(Exception e){
       e.printStackTrace();
   }
    
    
    
    %>
   