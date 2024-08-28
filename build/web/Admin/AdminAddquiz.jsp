<%@include file="AdminDashStruct.jsp" %>
        <div id="page-wrapper">
            <div class="container-fluid">
               
                <div class="row">
                  <div class="col-md-3"></div>
				  <div class="col-md-6">
				  <h4 style="text-align:center;font-size:50px;text-shadow: 5px 0px 4px gray;font-weight:bold;color:red;font-family:Gabriola;margin-top:50px">Add Quiz</h4>
				  <form action="#" >
				  <div class="col-md-12" style="font-size:25px;font-weight:bold;margin-top:60px;font-family:Gabriola">
				 
                          Select Semester <Select required class="form-control" name="sem" style="border-bottom:2px solid red;background:none;font-size:20px">
                              <option>1</option><option>2</option><option>3</option>
                              <option>4</option><option>5</option><option>6</option>
                              <option>7</option><option>8</option><option>9</option>
                              <option>10</option>
                              
                          </select>
					<br />   
                                                    
                          Subject Code<input type="text" required class="form-control" name="scode" style="border-bottom:2px solid red;background:none;font-size:15px"/>
					<br />                   
			  Subject  <input type="text" required class="form-control" name="subject" style="border-bottom:2px solid red;background:none;font-size:15px"/>
					<br />                   
			
                                    
                          Question  <input type="text" required class="form-control" name="ques" style="border-bottom:2px solid red;background:none;font-size:15px"/>
					<br />   
				
			              
                          Option 1  <input type="text" required class="form-control" name="opt1" style="border-bottom:2px solid red;background:none;font-size:15px"/>
					<br />   
                                                      
                           Option 2   <input type="text" required class="form-control" name="opt2" style="border-bottom:2px solid red;background:none;font-size:15px"/>
					<br />   
                                                      
                           Option 3   <input type="text" required class="form-control" name="opt3" style="border-bottom:2px solid red;background:none;font-size:15px"/>
					<br />   
                                                      
                           Option 4   <input type="text" required class="form-control" name="opt4" style="border-bottom:2px solid red;background:none;font-size:15px"/>
					<br />   
                                                      
                          Solution  <input type="text" required class="form-control" name="sol" style="border-bottom:2px solid red;background:none;font-size:15px"/>
					<br />   
					<br />
					<center><button  type="submit" style="height:40px;width:150px;border-style:none;background:red;color:white;font-size:18px;text-align:center">Add</button></center>
				  </div>
				  </form>
                                  
                                  
                                  <%
                                      try{
                                        if(request.getParameter("sem")!= null){
                                            String sem = request.getParameter("sem");
                                            String subcode = request.getParameter("scode");
                                            String sub = request.getParameter("subject");
                                            String que = request.getParameter("ques");
                                            String opt1 = request.getParameter("opt1");
                                            String opt2 = request.getParameter("opt2");
                                            String opt3 = request.getParameter("opt3");
                                            String opt4 = request.getParameter("opt4");
                                            String sol = request.getParameter("sol");
                                            
                                            DB.DBConnection  db = new DB.DBConnection();
                                            db.pstmt = db.con.prepareStatement("insert into quiz values(?,?,?,curdate(),?,?,?,?,?,?)");
                                            db.pstmt.setString(1,subcode);
                                            db.pstmt.setString(2,sub);
                                            db.pstmt.setString(3,sem);
                                            db.pstmt.setString(4,que);
                                            db.pstmt.setString(5,opt1);
                                            db.pstmt.setString(6,opt2);
                                            db.pstmt.setString(7,opt3);
                                            db.pstmt.setString(8,opt4);
                                            db.pstmt.setString(9,sol);
                                            
                                            int i = db.pstmt.executeUpdate();
                                            if(i>0){
                                                %>
                                                
                                                 <script>alert('Quiz Added Successfully')</script>";     
                                               
                                                 <%
                                                
                                            }
                                        }  
                                          
                                      }catch(Exception e){
                                          e.printStackTrace();
                                      }

%>                                  
				  </div>
				  <div class="col-md-3"></div>
				  
            </div>
            <!-- /.container-fluid -->
            <footer class="footer text-center" style="font-size:20px;font-family:Gabriola;font-weight:bold;color:red;border-top:2px solid black"> 2024 &copy; RMLAU & Devloped by AS2</footer>
        </div>
       
    </div>
   