 <%@include file="AdminDashStruct.jsp" %>
        <div id="page-wrapper">
            <div class="container-fluid">
                <!-- ============================================================== -->
                <!-- Different data widgets -->
                <!-- ============================================================== -->
                <!-- .row -->
                <div class="row">
                  <div class="col-md-3"></div>
				  <div class="col-md-6">
				  <h4 style="text-align:center;font-size:50px;font-weight:bold;color:red;text-shadow: 5px 0px 4px gray;font-family:Gabriola;margin-top:50px">Update/Delete Internal Marks</h4>
                                     <%
               try{
               if(request.getParameter("rno1")!= null){
                   String rno = request.getParameter("rno1");
               DB.DBConnection db = new DB.DBConnection();
               db.pstmt = db.con.prepareStatement("select * from internalmarks where rollno=?");
               db.pstmt.setString(1,rno);
               db.rst = db.pstmt.executeQuery();
               if(db.rst.next()){
                   
                   
             
%> 
                                      
				  <div class="col-md-12" style="font-size:25px;font-weight:bold;margin-top:60px;font-family:Gabriola">
                                      <form action="#">
                                      Rollno <input type="number" required class="form-control" name="rno" value="<%=db.rst.getString(1)  %>" style="border-bottom:2px solid red;background:none;font-size:25px"/>
					<br /> 
                                  
                                         Name <input type="text" required class="form-control" name="name" value="<%=db.rst.getString(2)  %>" style="border-bottom:2px solid red;background:none;font-size:25px"/>
					<br /> 
                                        
                                          Session <input type="text" required class="form-control" name="sess" value="<%=db.rst.getString(3)  %>" style="border-bottom:2px solid red;background:none;font-size:25px"/>
					<br /> 
                                        
                                          Branch <select type="text" required class="form-control" name="branch"  style="border-bottom:2px solid red;background:none;font-size:25px">
                                       <option>Select Branch</option>         <option>Bachelor of Arts (B.A.)</option>
     <option>Bachelor of Arts (B.A.)</option>
      <option>Bachelor of Commerce (B.Com.)</option>
      <option>Bachelor of Fine Arts (B.F.A.)</option>
      <option>Bachelor of Library and Information Science (B.Lib.I.Sc.)</option>
      <option>Bachelor of Performing Arts (Music) (B.P.A.-Music)</option>
      <option>Bachelor of Physical Education & Sports (B.P.E.S)</option>
      <option>Bachelor of Physical Education (B.P.Ed)</option>
      <option>Bachelor of Pharmacy (B. Pharm.)</option>
      <option>Bachelor of Pharmacy (B. Pharm.) Lateral Entry</option>
      <option>Bachelor of Social Work (B.S.W.)</option>
      <option>Bachelor of Technology in Civil Engineering</option>
      <option>Bachelor of Technology in Electrical Engineering</option>
      <option>Bachelor of Technology in Computer Science & Engineering</option>
      <option>Bachelor of Technology in Electronics and Communication Engineering</option>
      <option>Bachelor of Technology in Information Technology</option>
      <option>Bachelor of Technology in Mechanical Engineering</option>
      <option>Bachelor of Vocational in Fashion Design and Garment Technology</option>
      <option>Bachelor of Vocational in Mass Communication and Journalism</option>
      <option>Bachelor of Vocational in Tourism and Hospitality</option>
      <option>Bachelor of Business Administration (B.B.A.)</option>
      <option>Bachelor of Computer Application (B.C.A)</option>
      <option>B.Sc. (BioGroup)</option>
      <option>B.Sc. (MathGroup)</option>
      <option>Certificate Course in Art Appreciation</option>
      <option>Certificate Course in Fermentation Technology</option>
      <option>Certificate Course in Soil and Water Testing</option>
      <option>Certificate of Proficiency in English Communication</option>
      <option>Diploma in Archaeology</option>
      <option>Diploma in Pharmacy (D. Pharm.)</option>
      <option>Diploma in Strength & Conditioning</option>
      <option>M.A. Economics and Rural Development</option>
      <option>M.A. History, Culture and Archaeology</option>
      <option>M.A. in Applied Psychology</option>
      <option>M.A. in Drawing & Painting</option>
      <option>M.A. in English</option>
      <option>M.A. in Hindi</option>
      <option>M.A. in International Relations</option>
      <option>M.A. in Mass Communication & Journalism (M.C.J.)</option>
      <option>M.A. in Philosophy and Religion</option>
      <option>M.A. in Public Policy & Governance</option>
      <option>M.A. in Sindhi</option>
      <option>M.A. in Strategic Studies</option>
      <option>M.A. in Sociology</option>
      <option>M.A. in Adult and Continuing Education</option>
      <option>M.A./M.Sc. in Geography</option>
      <option>M.B.A. in Agri. Business</option>
      <option>M.B.A. in Finance & Control</option>
      <option>M.B.A. in Hospitality Management</option>
      <option>M.B.A. in Tourism Management</option>
      <option>M.B.A.</option>
      <option>M.Lib.I.Sc.</option>
      <option>M.P.Ed.</option>
      <option>M.P.H.</option>
      <option>M.P.A.-Music</option>
      <option>M.S.W.</option>
      <option>M.Sc. Biochemistry</option>
      <option>M.Sc. Biotechnology</option>
      <option>M.Sc. Computer Science</option>
      <option>M.Sc. Electronics</option>
      <option>M.Sc. Environmental Science</option>
      <option>M.Sc. Mathematics (Statistics)</option>
      <option>M.Sc. Microbiology</option>
      <option>M.Sc. Physics (Electronics)</option>
      <option>M.Sc. in Geology</option>
      <option>M.Sc. in Geophysics</option>
      <option>M.Tech in Civil Engineering</option>
      <option>M.Tech in Computer Science &  Engineering</option>
      <option>M.Tech in Electronics and Communication Engineering</option>
      <option>M.Tech in Information Technology</option>
      <option>M.Tech in Mechanical Engineering</option>
      <option>Master in Library and Information Science (M.Lib.I.Sc.)</option>
      <option>Master of Business Administration (M.B.A.)</option>
      <option>Master of Fine Arts-Painting (MFA-Painting)</option>
      <option>Master of Law (LL.M)</option>
      <option>Master of Performing Arts Music (M.P.A.-Music)</option>
      <option>Master of Social Work (M.S.W.)</option>
      <option>Master of Tourism and Travel Management (M.T.T.M.)</option>
      <option>Master of Yoga (Human Consciousness, Yogic Science and Therapy)</option>
      <option>Master in Physical Education (M.P.Ed)</option>
      <option>Master of Public Health (M.P.H.)</option>
      <option>Master of Computer Application</option>
      <option>PG Diploma in Yoga and Alternative Therapy</option>
      <option>PG Diploma in Counseling & Guidance</option>
      <option>PG Diploma in Dietetics and Nutrition</option>
      <option>PG Diploma in French</option>
      <option>PG Diploma in German</option>
      <option>P.G. Diploma in Art Education</option>
      <option>P.G. Diploma in Awadhi</option>
      <option>P.G. Diploma in Bhojpuri</option>
      <option>P.G. Diploma in Fashion Designing</option>
      <option>P.G. Diploma in Women Studies</option>
      <option>P.G. Diploma in V.L.S.I. Design</option>
      <option>Advanced P.G. Diploma in Bioinformatics</option>
      <option>Advanced P.G. Diploma in Environmental Monitoring & Simulation</option>
      <option>Advanced Certificate Course in Vedic Mathematics</option>
      <option>Advanced Diploma in Digital System Design & Instrumentation</option>
      <option>Post Graduate Diploma in Health & Fitness Management</option>
      <option>UG Diploma in French</option>
      <option>UG Diploma in German</option>
                                          </select>
					<br /> 
                                        
                                          Semester <input type="number" required class="form-control" name="sem" value="<%=db.rst.getString(6)  %>"  style="border-bottom:2px solid red;background:none;font-size:25px"/>
					<br /> 
                                        
                                          Subject <input type="text" required class="form-control" name="subject" value="<%=db.rst.getString(5)  %>" style="border-bottom:2px solid red;background:none;font-size:25px"/>
					<br /> 
                                        
                                          Attendance <input type="number"  class="form-control" name="s1" value="<%=db.rst.getString(7)  %>" style="border-bottom:2px solid red;background:none;font-size:25px"/>
					<br /> 
                                        
                                          Surprise Test<input type="number"  class="form-control" name="s2" value="<%=db.rst.getString(8)  %>" style="border-bottom:2px solid red;background:none;font-size:25px"/>
					<br /> 
                                        
                                          Quiz <input type="number"  class="form-control" name="s3" value="<%=db.rst.getString(9)  %>" style="border-bottom:2px solid red;background:none;font-size:25px"/>
					<br /> 
                                        
                                         Presentation <input type="number"  class="form-control" name="s4" value="<%=db.rst.getString(10)  %>" style="border-bottom:2px solid red;background:none;font-size:25px"/>
					<br /> 
                                        
                                         Assignment <input type="number"  class="form-control" name="s5" value="<%=db.rst.getString(11)  %>" style="border-bottom:2px solid red;background:none;font-size:25px"/>
					<br /> 
                                        
                                           
					
                                        <center><button  type="submit" name="opr1" value="Update" style="height:40px;width:150px;border-style:none;background:red;color:white;font-size:18px;text-align:center">Update</button>
                                            <button  type="submit" name="opr2" value="Delete" style="height:40px;width:150px;border-style:none;background:green;color:white;font-size:18px;text-align:center">Delete</button></center>
                                        <br> 
                                      </form>
				  </div>
                                  <%
                         
               }         
    }
               
                    else
               {
                  
out.println("<form action=#>");
out.println("<p style='font-size:25px;font-weight:bold;font-family:Gabriola;'>Enter RollNo <p> <input type=number name=rno1 value=search class=form-control style=border-bottom:2px solid green;background:none;font-size:25px>");    
   
}
               }catch(Exception e){
                   e.printStackTrace();
               }
   
                   %>

				  </form>
                   
                                  <%
                                   try{
                                       if(request.getParameter("sess")!= null){
                                       String rno = request.getParameter("rno");
                                        String sess = request.getParameter("sess");
                                        String branch = request.getParameter("branch");
                                        String subject = request.getParameter("subject");
                                        String name = request.getParameter("name");
                                        String sem = request.getParameter("sem");                       
                                        String s1 = request.getParameter("s1");
                                        String s2 = request.getParameter("s2");
                                        String s3 = request.getParameter("s3");
                                         String s4 = request.getParameter("s4");
                                        String s5 = request.getParameter("s5");
                                        
                                      
                                    if(request.getParameter("opr1")!= null){
                                        
                                        
                                        DB.DBConnection db = new DB.DBConnection();
                                        db.pstmt = db.con.prepareStatement("UPDATE internalmarks SET NAME=?,SESSION=?,branch=?,SUBJECT=?,sem=?,attend=?,st=?,quiz=?,presentation=?,assign=?,date=curdate() WHERE rollno=? ");
                                        db.pstmt.setString(1, name);
                                        db.pstmt.setString(2, sess);
                                        db.pstmt.setString(3, branch);
                                        db.pstmt.setString(4, subject);
                                        db.pstmt.setString(5, sem);
                                        db.pstmt.setString(6, s1);
                                        db.pstmt.setString(7, s2);
                                        db.pstmt.setString(8, s3);
                                        db.pstmt.setString(9, s4);
                                        db.pstmt.setString(10, s5);
                                        db.pstmt.setString(11, rno);
                                        
                                       
                                        
                                        int i = db.pstmt.executeUpdate();
                                        if(i>0){
                                          //  out.println("<h1>Data Added Successful</h1>");
                                            %>
                                            
                                          <script>alert('Data Updated Successfully')</script>
                                          
                                        
                                          <%
                                        }   
                                    }
                                    else if(request.getParameter("opr2")!= null){
                                      DB.DBConnection db = new DB.DBConnection();
                                        db.pstmt = db.con.prepareStatement("delete from internalmarks where rollno=? ");
                                        db.pstmt.setString(1, rno);
                                        
                                        int i = db.pstmt.executeUpdate();
                                        if(i>0){
                                             %>
                                            
                                          <script>alert('Data Deleted Successfully')</script>
                                          
                                        
                                          <%  
                                        }
                                        
                                  
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
   
    