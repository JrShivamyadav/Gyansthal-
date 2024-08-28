<%@include file="UserDashStruct.jsp" %><br>
 <div id="page-wrapper">
     <div class="container-fluid">
               <div class="row bg-title" style="border-bottom:2px solid black">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                        <h4 class="page-title" style="color:red;font-size:35px;font-weight:bold;font-family: Gabriola;text-shadow: 5px 0px 4px gray;">UPDATE PROFILE</h4> </div>
                    <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                        <button type="submit" style="background: red;height: 40px;width: 150px;border-radius: 10px;margin-left: 580px;box-shadow: 5px 0px 4px gray;"><a href="UserViewProfile.jsp" style="color: white;text-decoration: none;font-size: 15px;font-weight: bold;">View Profile</a></button>
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
              
                <div class="row">
                  <div class="col-md-3"></div>
                     <%
                      try{
                          String email = ""+session.getAttribute("useremail");
                      DB.DBConnection  db = new DB.DBConnection();
                      db.pstmt = db.con.prepareStatement("select * from user_profile where email=? ");
                      db.pstmt.setString(1,email);
                      db.pstmt.executeQuery();
                         db.rst = db.pstmt.executeQuery();
                         if(db.rst.next()){
                             
                         
                      
                      %>
				  <div class="col-md-6">
<!--				  <h4 style="text-align:center;font-size:50px;font-weight:bold;color:maroon;font-family:Gabriola;margin-top:50px"></h4>-->
                                  <center> <img src="../img/<%=db.rst.getString(6) %>" style=" height:200px;width:200px;border-radius:50%; "></center>
                                  <form action="../UserUpdateProfile" method="post" enctype="multipart/form-data">
				  <div class="col-md-12" style="font-size:25px;font-weight:bold;margin-top:60px;font-family:Gabriola">
				
                                      
                         <input type="hidden" value="<%=db.rst.getString(1)  %>" required class="form-control" name="email"style="border-bottom:2px solid red;background:none;font-size:15px"/>
					                           
                                        
                       Name <input type="Text" value="<%=db.rst.getString(3)  %>" required class="form-control" name="year"style="border-bottom:2px solid red;background:none;font-size:15px"/>
					<br />  
                                      
                                       
                        Department <select type="Text"  required class="form-control" name="branch" style="border-bottom:2px solid red;background:none;font-size:15px">
                            <option>Select Branch</option>    <option>Bachelor of Arts (B.A.)</option>
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
      <option>Bachelor of Technology in Computer Science</option>
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
      <option>M.Tech in Computer Science</option>
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
      <option>Master of Yoga (Human Consciousness, Yogic Science and Therapy).</option>
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
                                      
                      
                      
                       Mobile No. <input type="number" value="<%=db.rst.getString(2)  %>" required class="form-control" name="branch"style="border-bottom:2px solid red;background:none;font-size:15px"/>
					<br />
                                                    
		Date Of Birth<input type="text" value="<%=db.rst.getString(5)  %>"  required class="form-control" name="desc"style="border-bottom:2px solid red;background:none;font-size:15px"/>
					<br />
                          
                                        
			Upload New profile Pic	<input type="file" value="<%=db.rst.getString(6)  %>" required class="form-control" name="file" style="border-bottom:2px solid red;background:none;font-size:15px"/>
					<br />
					
		        <center><button  type="submit" style="height:40px;width:150px;border-style:none;background:red;color:white;font-size:18px;text-align:center">Add</button></center>
				  </div>
				  </form>
                                             
				  </div>
                                   <%
                         }else{
                             out.println("Please Enter Valid Data!!!!");
                         }
                      }catch(Exception e){
                          e.printStackTrace();
                      }
                      
                             %>
                                  
				  <div class="col-md-3"></div>
				  
            </div>
            <!-- /.container-fluid -->
            <footer class="footer text-center" style="font-size:20px;font-family:Gabriola;font-weight:bold;color:red;border-top:2px solid black"> 2024 &copy; RMLAU & Devloped by AS2</footer>
        </div>
       
    </div>
                  
   
   
