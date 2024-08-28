<html>
<head>
<link href="../css/bootstrap.min.css" rel="stylesheet"/>
<link href="../css/font-awesome.min.css" rel="stylesheet"/>
 <link href="../css/hover.css" rel="stylesheet" />
<script src="../js/jquery-3.3.1.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<link href="../JSPcode/review.css" rel="stylesheet" />
<style>
    body {
    background-color:cadetblue;
  display: flex;
  align-items: center;
  justify-content: center;

  margin: 5px;
}
.chartpart{
   float:left;
    
}
.container {
  text-align: center;
  margin-left: 100px;
  margin-top: 50px;
  margin-bottom: 20px;
  
  height: 400px;
  width:400px;
  float: left;
  color:white;
}

label, input, button {
  margin: 5px;
  color: white;
}
th{
    background-color: blue;
    color:white;
}
.subbtn{
    height:40px;
    width:100px;
    background-color:blue;
    color: white
}
.subbtn:hover {
    height: 40px;
    width: 100px;
    background-color:green;
    color: white;
   
    box-shadow: 0px 0px 5px 5px greenyellow;
}
.col-sm-3 a{
font-size:11px;
text-decoration:none;
color:black;
}
.m span
{
font-size:25px;
color:black;
}
.m2 a{
margin-left:30px;
color:black;
text-decoration:none;
}
</style>
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
  <script>
document.addEventListener("DOMContentLoaded", function () {
  // Initial data
  let studentData = {
    placed: 0,
    Nplaced: 0,
  };

  // Get the canvas element
  const ctx = document.getElementById("myDoughnutChart").getContext("2d");

  // Create the doughnut chart
  const myDoughnutChart = new Chart(ctx, {
    type: "doughnut",
    data: {
      labels: ["pass", "fail"],
      datasets: [{
        data: [studentData.pass, studentData.fail],
        backgroundColor: ["green", "red"],
      }],
    },
    options: {
      title: {
        display: true,
        text: "Student Pass/fail Ratio",
      },
    },
  });

  // Function to update the chart with new data
  window.updateChart = function () {
    const passCount = parseInt(document.getElementById("passInput").value) || 0;
    const failCount = parseInt(document.getElementById("failInput").value) || 0;

    // Update the chart data
    myDoughnutChart.data.datasets[0].data = [passCount, failCount];
    myDoughnutChart.update();
  };
});

  </script>

</head>
<body>
    <div  class="top">
            
        <a href="#top"> <i class="fa fa-arrow-up"></i></a>
    </div>
        <div class="container-fluid">
            <div class=" row">
                <div class="col-sm-12 header" >
                    <div class="col-sm-4 a1">
                <a href="#" ><span class="fa fa-phone " >&nbsp;&nbsp;&nbsp;91-9336541604</span></a>
                <a href="#" ><span class="fa fa-envelope" >&nbsp;&nbsp;&nbsp;coderworld@gmail.com</span></a>
            </div>
            <div class="col-sm-2"></div>
            <div class=" col-sm-2 a2">
                <a href="#"><span class="fa fa-instagram" ></span></a>
                <a href="#"><span class="fa fa-facebook"></span></a>
                <a href="#"><span class="fa fa-twitter"></span></a>
                <a href="#"><span class="fa fa-linkedin"></span></a></div>
                <div class="col-sm-2"></div>
                        <div class="col-sm-2 a3">
                        <a href="login.jsp"><button type="submit"><i class="fa fa-user" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;Login</button></a>
                        </div>
                </div>
                </div>
                <!----------------Navbar-------------------->
                    <div class=" row menubar" >
                        <div class="col-sm-2 logo" >
                                <img src="../img/logo.png" /></div> 
                                <div class="col-sm-1"></div>                  
                        <div class="col-sm-10 menu" >
                            <nav class="navbar navbar-default">
                                <div class="container-fluid">
                                    <!-- Brand and toggle get grouped for better mobile display -->
                                    <div class="navbar-header">
                                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="flase">
                                            <span class="sr-only">Toggle navigation</span>
                                            <span class="icon-bar"></span>
                                            <span class="icon-bar"></span>
                                            <span class="icon-bar"></span>
                                        </button>
                                     </div>
                
                                    <!-- Collect the nav links, forms, and other content for toggling -->
                                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                    <ul class="nav navbar-nav navbar-right">
                                            <li><a href="Mindex.jsp"><span>Home</span></a></li>
                                            <li><a href="Maboutus.jsp" ><span>About us</span></a></li>
                                            <li class="nav-item dropdown">
                                                <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                                                  <span>Programs</span>
                                                </a>
                                                <div class="dropdown-menu">
                                                  <a class="dropdown-item" href="Mengineering.jsp">Facility of Engineering</a>
                                                  <a class="dropdown-item" href="#">Facility of Science</a>
                                                  <a class="dropdown-item" href="#">Facility of Art</a>
                                                  <a class="dropdown-item" href="#">Facility of Commerce & Management</a>
                                                </div>
                                              </li>
                                            <li><a href="Mpractices.jsp" ><span>Practice</span></a></li>
                                            <li><a href="Mcontact.jsp" ><span>Contactus</span></a></li>
                                            <li><a href="Mreview.jsp" ><span>Feedback</span></a></li>
                                            <li><a href="Mquiz.jsp" ><span>Quizes</span></a></li>
                                            <li><a href="Mdiscussionf.jsp" ><span>Discussion forum</span></a></li>
                                       </ul>
                                    </div><!-- /.navbar-collapse -->
                                </div><!-- /.container-fluid -->
                            </nav>
                            
                     </div>
                  </div>
                
                <!-----------------------------Start Placement--------------------------------->
     <div class="chartpart">
              <div>
                  <br>
                   <%!
        int countn=0;
        int countp=0;
                  %>
                   
          
               <div >
           
<!--         <form style="width: 300px ;background-color :cadetblue   ;cellpadding:20;cellspacing:10;" >
             <center> <h1> Search Placement</h1><br> </center>-->
            
<!--             <select name="sort" class="form-control">
                 <option >Sort Data </option>
                 <option value="year">Year</option>
                 <option value="branch">Branch</option>
                 <option value="name">Name</option>
                 <option value="package">Max. Package</option>
                 <option value="topten">Top 10 Package</option>
                 
             </select>-->
 <form style="width:650px ;background-color :cadetblue;cellpadding:20;cellspacing:10;" >
             <h1> Placement Details</h1><br>
             <b> Enter Branch</b> <input type="text" name="branchh"  placeholder="ex:CSE"/> 
             <b>Enter Year</b> <input type="Number" name="year" placeholder="2000" /> <input type="Submit" name="opr" class=subbtn value="submit"><br><br>
   
   <center>
       
      
     <%!
        int countfs=0;
        int countps=0;
                  %>
         
    <%
        if(request.getParameter("branchh")!= null){
            try{
                String branchh = request.getParameter("branchh");
                String year = request.getParameter("year");
                DB.DBConnection  db = new DB.DBConnection();
                db.pstmt = db.con.prepareStatement("select * from placement where branchh=? and year=?");
                       db.pstmt.setString(1, branchh);
                       db.pstmt.setString(2,year);
                      
                           db.rst = db.pstmt.executeQuery();
                
            
      out.println( "<table  width=500 bgcolor=cyan cellspacing=0  cellpadding=20 border=2>"
      + "<tr><th>Rollno</th><th>Aadhar</th><th>Name</th><th>Year</th><th>Branch</th><th> Placement Status </th><th>Company Name</th><th>Package    (in Lpa)</th></tr>");        
      countp=0;
      countn=0;
      
                  while(db.rst.next()){ 
                      
                    String dbstatus = db.rst.getString(6);
                    out.println("<tr><td>"+db.rst.getString(1)+"</td>"
                    +"<td>"+db.rst.getString(2)+"</td>"
                    +"<td>"+db.rst.getString(3)+"</td>"
                    +"<td>"+db.rst.getString(4)+"</td>"
                    +"<td>"+db.rst.getString(5)+"</td>"
                    +"<td>"+dbstatus+"</td>"
                    +"<td>"+db.rst.getString(7)+"</td>"
                    +"<td>"+db.rst.getString(8)+"</td>"
                   
                    + "</tr>");    
    
                      if(dbstatus.equalsIgnoreCase("placed")){
                          countp++;
                      }
                      else{
                          countn++;
                      }
                  }
            out.println("</table>");
            
            
           
               
            }catch(Exception e){
                e.printStackTrace();
            }
        }
        
        
        
        %>
        <button><a href="index.jsp">back</a></button>
             </form>

        </div>
  <div class="container">
      
    <input type="hidden" id="placedInput" min="0" value =<%=countp%> >
    <input type="hidden" id="NplacedInput" min="0" value=<%=countn%> >

    <button onclick="updateChart()" class="subbtn"><b>Comparison Chart </b></button>

    <canvas id="myDoughnutChart" width="100" height="100"></canvas><br><br>
    
  </div>
 
    </center>
       
                
 <!-----------------------------End Placement---------------------------------> 


</body>
</html>