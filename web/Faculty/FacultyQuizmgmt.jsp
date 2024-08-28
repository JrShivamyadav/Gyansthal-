<%@include file="FacultyDashStruct.jsp" %>
    
    <style>
        .ip1{
        height:30px;
        width: 300px;
        margin-left: 30%;
        margin-top:20px; 
        font-size: 15px;
        border-radius: 10px;
        box-shadow: 5px 0px 4px gray;
    }
      .ip2{
        height:30px;
        width: 100px;
        margin-left: 40%;
        margin-top:20px; 
        background: green;
        border-radius: 10px;
        color:white;
        box-shadow: 5px 0px 4px gray;
        
    }
        </style>
</head>


        <div id="page-wrapper" >
            <div class="container-fluid">
                <div class="row bg-title" style="border-bottom:2px solid black">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                        <h4 class="page-title" style="color:red;font-size:35px;font-weight:bold;font-family: Gabriola;text-shadow: 5px 0px 4px gray;">Quiz_Management</h4> </div>
                    <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                        <button type="submit" style="background: red;height: 40px;width: 150px;border-radius: 10px;margin-left: 580px;box-shadow: 5px 0px 4px gray;"><a href="FacultyAddquiz.jsp" style="color: white;text-decoration: none;font-size: 15px;font-weight: bold;">Add Quiz</a></button>
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
                

                <div class="row" style="margin-top:40px;">
                    <div class="col-md-12">
                          
                      
                   <%
                              if(request.getParameter("opr")!=null){
                                  try{
                                String scode= request.getParameter("scode");
                                String subject= request.getParameter("subject");
                                String year= request.getParameter("year");
                                DB.DBConnection db = new DB.DBConnection();
                                db.pstmt = db.con.prepareStatement("select * from quiz where subjectcode=? and subject=? and year=? order by date desc ");
                                db.pstmt.setString(1, scode);
                                db.pstmt.setString(2, subject);
                                db.pstmt.setString(3, year);
                                db.rst = db.pstmt.executeQuery();
                                
                                %>
                    <table class="table table-responsive" style="background:white">
                        <tr><th>Subject Code</th>  <th>Subject</th><th>Year</th><th>Date</th>
                            <th>Question</th> <th>Option1 </th>  <th>option2</th>  <th>Option 3</th><th>Option 4</th> <th>Solution</th> <th>Delete</th></tr>    
                                <%
                               
                                while(db.rst.next()){
                                         String ques = db.rst.getString(5);
                               String uques = java.net.URLEncoder.encode(ques, "UTF-8");
                            out.println("<tr><td>"+db.rst.getString(1)+"</td><td>"+db.rst.getString(2)+"</td><td>"+db.rst.getString(3)+"</td>"
                                    + "<td>"+db.rst.getString(4)+"</td><td>"+db.rst.getString(5)+"</td><td>"+db.rst.getString(6)+"</td><td>"+db.rst.getString(7)+"</td>"
                                    + "<td>"+db.rst.getString(8)+"</td><td>"+db.rst.getString(9)+"</td><td>"+db.rst.getString(10)+"</td><td>"
                                    + "<button><a href=Facultydeletequiz.jsp?subcode="+db.rst.getString(1)+"&year="+db.rst.getString(3)+"&date="+db.rst.getString(4)+"&ques="+uques+"&date="+db.rst.getString(4)+">Delete</a> </button></td></tr>");
                          }
                                  }catch(Exception e){
                                        e.printStackTrace();
                                        }
                                
                             
                             %>
                   
                    </table>
                             
                             <%
                              }else{
                                   out.println(""
                       
                            +"<form> <select name='scode' required class='ip1' style='border-bottom:2px solid red;background:none;'>"
                              +"   <option>Select Subject Code</option><option>2024</option><option>1234</option>"
                              +"   <option>2023</option>"
                           +"  </select> <br>"
                            
                             +"<select name='subject' required class='ip1' style='border-bottom:2px solid red;background:none;'>"
                              +"   <option>Select Subject</option><option>Automata</option><option>Compiler</option>"
                              +"   <option>DBMS</option>"
                            +" </select><br>"
                             +" <select name='year' required class='ip1' style='border-bottom:2px solid red;background:none;'>"
                                 +" <option>Select Year</option>  <option>1</option><option>2</option><option>3</option>"
                                           +"  <option>4</option><option>5</option>"
                           +" </select><br>"
                            
                               +"<input type='submit' value='Submit' name='opr' class='ip2'><hr></form>");
                              }
                                  
                                  %>
                    </div>
                    </div> 
              </div>




                <!-- /.container-fluid -->
            <footer class="footer text-center" style="font-size:20px;font-family:Gabriola;font-weight:bold;color:maroon;border-top:2px solid black"> 2024 &copy; RMLAU & Devloped by AS2</footer>
        </div>
       
    </div>
  