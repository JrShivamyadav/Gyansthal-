<html>
<head>
    <link href="../css/bootstrap.min.css" rel="stylesheet"/>
    <link href="../css/font-awesome.min.css" rel="stylesheet"/>
	<link href="../css/hover.css" rel="stylesheet" />
    <script src="../js/jquery-3.3.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <link href="../JSPcode/login.css" rel="stylesheet" />
	<style>
	body {
        overflow-x: hidden;
        background: #003333;
    }
    .panel{
        margin-top: 10px;
        margin-left: 25%;
        height:400;
        width:500;
        background: aliceblue;
        border: 3px solid black;
        border-radius: 20px;
    }
   
	</style>
	
	</head>
<body>
    <div class=" row">
        <div  class="top">
            
            <a href="#top"> <i class="fa fa-arrow-up"></i></a>
        </div>
        <div class=" row">
            <div class="col-sm-12 header" >
                
        <
            </div>
            </div>
            <!----------------Navbar-------------------->
                <div class=" row menubar" >
                    <div class="col-sm-2 logo" >
                            <img src="../img/lohialogo.jpg" style="height:80px;width:100px;margin-left: 30px;"/></div> 
                            <div class="col-sm-2    `"></div>                  
                    <div class="col-sm-7 menu" >
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
            
                               
                            </div><!-- /.container-fluid -->
                        </nav>
                        
                 </div><div class="col-sm-1"></div>
              </div>
		
<!-------start form------->


<div class="row">
    <div class="panel">
    <h3>Admin Login</h3>
    <div class="row">
      <div class="col-md-4"></div>
      <div class="col-md-4 form">
      <form action="#" method="post">
        <input type="text" placeholder="Enter Email Id" name="email" class="form-control">
        <input type="password" placeholder="Enter Password" name="pswd" class="form-control">
         
       
        <input type="submit" value="Login"   id="btn2">
      
      </form>
          
          <%
              try{
               if(request.getParameter("email")!=null ){
              String email = request.getParameter("email");
              String pswd = request.getParameter("pswd");
              
              
              DB.DBConnection db = new DB.DBConnection();
           db.pstmt = db.con.prepareStatement("select * from faculty_login where email=? and pass=? and status='admin' ");
              db.pstmt.setString(1, email);
              db.pstmt.setString(2, pswd);
              
              
              db.rst = db.pstmt.executeQuery();
              if(db.rst.next()){
                            
                     response.sendRedirect("AdminDashboard.jsp");
                 
             }
             
         
         else{
             out.println("<html><body bgcolor=brown><script> alert('Incorrect Email Id or Password') "
                     + "</script></body></html>");
                  
         }    
               }
              } 
            
        
        catch(Exception e){
            e.printStackTrace();
        }
              %>
          
      </div>
      
    </div>
    </div>
              
   
    </div>
    
<!------end form-------->		
		  
		
			
</body>
</html>