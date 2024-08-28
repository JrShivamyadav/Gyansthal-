<%@include file="FProgramStruct.jsp" %>
          <!---------------- content------------------------------->
          <div class="container-fluid">
          <div class="col-sm-10 main">
          
            <div class="row a2">
              
              <div class="col-sm-1">
                <a href="Facultyengineering.jsp"><i class="fa fa-arrow-left" aria-hidden="true">&nbsp;Back</i></a>
              </div>
            <div class="col-sm-8"></div>
            <div class=" col-sm-3">
        <a href="#"><span class="fa fa-instagram" ></span></a>
		<a href="#"><span class="fa fa-facebook"></span></a>
		<a href="#"><span class="fa fa-twitter"></span></a>
		<a href="#"><span class="fa fa-linkedin"></span></a></div>
		</div>
    <div class="row">
      <h1>Department of Information Technology</h1>
       <div class="container CSEcontent">
        <div class="col-sm-6 ">
          <p>The Department of Information Technology offers B.Tech. programme, and the number of students intake is 60 every year. The success rate at examinations and Respectively and employment are fairly impressive in the present scenario. The thrust areas of the Department included Computer Networking, Fault Tolerance, Software Engineering, Database, Computer Architecture. The major focus of the Department in teaching and research has been on Networking, Database and Software Engineering. The Department has Computers and various licensed software?s. There is a plan of action to achieve the aims 
            by way of future plans like enhancing its laboratory facilities.</p>
        </div>
        <div class=" col-sm-5 CSEimg">
          <img src="../img/Capture.PNG" />
        </div>
       </div></div><hr />
       
         <h1> IT Faculty</h1>
        
         <div class="row Faculty"> 
          <div class="col-sm-1"></div>
          <center>
             
              <%
                  try{
          DB.DBConnection  db = new DB.DBConnection();
          db.pstmt = db.con.prepareStatement("select * from faculty_detail where branch='Bachelor of Technology in Information Technology' and status='1' order by name ");
          db.rst = db.pstmt.executeQuery();
          while(db.rst.next()){
          String pic = java.net.URLEncoder.encode(db.rst.getString(9), "UTF-8");
          
              %>
             <div class="box">
            <div class="icon" >
            <img src="../img/<%= pic %>" aria-hidden="true" /> 
            </div>
                 <div class="desc"><h4><%=db.rst.getString(7) %><br><%=db.rst.getString(1) %>.<%=db.rst.getString(2) %></h4><p></p></div>
            <div class="content">
                 <i>Designation</i>  :
                 <p><%=db.rst.getString(7) %></p>
                <i>Qualification</i>  :
                 <span> <%=db.rst.getString(10) %></span><br />
                <i>Specialization</i>  :
                 <span> <%=db.rst.getString(6) %></span><br />
                   <i>Area Of Interest</i>  :
                 <span> <%=db.rst.getString(11) %></span><br />
            <i>Email</i>  :
              <span><%=db.rst.getString(4) %></span><br />
              <i>Mobile No.</i>  :
              <span><%=db.rst.getString(5) %></span><br /><br><br><br>
    </div>
             </div> <br><br>
              <%
}
    }catch(Exception e){
        e.printStackTrace();
}
%>      
          </center>     
     
     
         
          
              
              
               

       </div>
       
      
  <!------------------end content--------------------------->
          

        
          



            <!-----------------------------start footer--------------------------------->
<div class="row footer">
<div class="col-sm-12" ><p >Copyright&copy; IET Rmlau Ayodhya & Devloped by AS2</p></div>
</div>
</body>

</html>