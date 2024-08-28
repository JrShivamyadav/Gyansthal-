<html>
<head>
<link href="../css/bootstrap.min.css" rel="stylesheet"/>
    <link href="../css/font-awesome.min.css" rel="stylesheet"/>
	<link href="../css/hover.css" rel="stylesheet" />
    <script src="../js/jquery-3.3.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <link href="../JSPcode/ComputerS.css" rel="stylesheet" />
	
	</head>
<body>
    <div  class="top">
            
        <a href="#top"> <i class="fa fa-arrow-up"></i></a>
    </div>
		</div>
        <div class="row content">
          <!--------------------navbar----------------->
          <div class="col-sm-2 sidenav">
            <a href="userindex.jsp"><img src="../img/lohialogo.jpg" style="height:100px; width:100px; border-radius: 50%;"/></a>
            <hr/>
              <a href="userComputerS.jsp"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;&nbsp; Faculty</a>
              <a href="UserviewSyllabus.jsp"><i class="fa fa-file-text-o" aria-hidden="true"></i>&nbsp;&nbsp; Syllabus</a>
              <a href="UserviewEcontent.jsp"><i class="fa fa-book" aria-hidden="true"></i>&nbsp;&nbsp; E-contents</a>
              <a href="UserviewPyq.jsp"><i class="fa fa-sort-amount-asc" aria-hidden="true"></i>&nbsp;&nbsp; PYQ</a>
              <a href="UserviewPlacement.jsp"><i class="fa fa-cogs" aria-hidden="true"></i>&nbsp;&nbsp; Placment</a>

            
          </div>
          <!---------------- content------------------------------->
          <div class="container-fluid">
          <div class="col-sm-10 main">
          
            <div class="row a2">
              
              <div class="col-sm-1">
                <a href="userengineering.jsp"><i class="fa fa-arrow-left" aria-hidden="true">&nbsp;Back</i></a>
              </div>
             <div class="col-sm-8"></div>
            <div class=" col-sm-3 ">
        <a href="#"><span class="fa fa-instagram" ></span></a>
		<a href="#"><span class="fa fa-facebook"></span></a>
		<a href="#"><span class="fa fa-twitter"></span></a>
		<a href="#"><span class="fa fa-linkedin"></span></a></div>
		</div>
    <div class="row">
      <h1>Department of Computer Science & Engineering </h1>
       <div class="container CSEcontent">
        <div class="col-sm-6 ">
          <p>The Department of Computer Science and Engineering offers B.Tech. programme, and the number of students
              intake is 60 every year. The success rate at examinations and Respectively and employment
              are fairly impressive in the present scenario. The thrust areas of the Department 
              included Computer Networking, Fault Tolerance, Software Engineering, Database, Computer 
              Architecture. The major focus of the Department in teaching and research has been on 
              Networking, Database and Software Engineering. The Department has Computers and various 
              licensed software?s. There is a plan of action to achieve the aims 
            by way of future plans like enhancing its laboratory facilities.</p>
        </div>
        <div class=" col-sm-5 CSEimg">
          <img src="../img/csefaculty.jpg" />
        </div>
       </div></div><hr>
       
         <h1> CSE Faculty</h1>
         <div class="row Faculty"> 
         <div class="col-sm-1"></div>
         <center>
             
              <%
                  try{
          DB.DBConnection  db = new DB.DBConnection();
          db.pstmt = db.con.prepareStatement("select * from faculty_detail where branch='Bachelor of Technology in Computer Science & Engineering' and status='1' order by name ");
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
              <i>Mobile No</i>  :
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


    </div>




  </div>
</div>
  <!------------------end content--------------------------->
          </div>

        
          



            <!-----------------------------start footer--------------------------------->
<div class="row footer">
<div class="col-sm-12" ><p >Copyright&copy; IET Rmlau Ayodhya & Devloped by AS2</p></div>
</div>
</body>

</html>