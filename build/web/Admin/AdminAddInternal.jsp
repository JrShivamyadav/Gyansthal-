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
				  <h4 style="text-align:center;font-size:50px;font-weight:bold;color:red;text-shadow: 5px 0px 4px gray;font-family:Gabriola;margin-top:50px">Add Internal Marks</h4>
				  <form action="#" >
				  <div class="col-md-12" style="font-size:25px;font-weight:bold;margin-top:60px;font-family:Gabriola">
				  Rollno <input type="number" required class="form-control" name="rno" style="border-bottom:2px solid red;background:none;font-size:15px"/>
					<br /> 
                                      Name <input type="text" required class="form-control" name="name" style="border-bottom:2px solid red;background:none;font-size:15px"/>
					<br /> 
                                        
                                          Session   
                                        <select name="sess" required class="form-control" style="border-bottom:2px solid red;background:none;font-size:25px">
                                            <option>Select Session</option>  <option>2023-24</option><option>2024-25</option><option>2025-26</option><option>2026-27</option>
                                              <option>20237-28</option><option>2028-29</option><option>2029-30</option><option>2030-31</option>
                                              <option>2031-32</option><option>2032-33</option><option>2033-34</option><option>2034-35</option>
                                              <option>2035-36</option><option>2036-37</option><option>2037-38</option><option>2038-39</option>
                                              <option>2039-40</option><option>2040-41</option><option>2041-42</option><option>2042-43</option>
                                              <option>2043-44</option><option>2044-45</option><option>2045-46</option><option>2047-48</option>
                                              <option>2048-49</option><option>2049-50</option>
                                            
                                            </select> <br /> 
                                        
                                                Branch   
                                        <select name="branch" required class="form-control" style="border-bottom:2px solid red;background:none;font-size:25px">
                     <option>Select Branch</option>                      
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


                                            </select>  <br /> 
                                            
                                      Subject   
                                        <select name="subject" required class="form-control" style="border-bottom:2px solid red;background:none;font-size:25px">
                                            <option>Select Subject</option><option>Automata</option><option>DBMS</option><option>Compiler</option><option>DLD</option>
                                            </select> <br /> 
                                            
                                    Semester   
                                        <select name="sem" required class="form-control" style="border-bottom:2px solid red;background:none;font-size:25px">
                                            <option>Select Semester</option>  <option>1</option><option>2</option><option>3</option>
                                            <option>4</option><option>5</option><option>6</option><option>7</option><option>8</option>
                                            <option>9</option><option>10</option>
                                            </select> <br /> 
                                   
                                     
                                     Attendance <select name="atnd" required class="form-control" style="border-bottom:2px solid red;background:none;font-size:25px">
                                            <option>Select Marks</option>  <option>0</option><option>1</option><option>2</option><option>3</option>
                                            <option>4</option><option>5</option><option>6</option><option>7</option><option>8</option>
                                            <option>9</option><option>10</option>
                                            </select> <br />  
                                     Surprise test  <select name="st" required class="form-control" style="border-bottom:2px solid red;background:none;font-size:25px">
                                            <option>Select Marks</option> <option>0</option> <option>1</option><option>2</option><option>3</option>
                                            <option>4</option><option>5</option><option>6</option><option>7</option><option>8</option>
                                            <option>9</option><option>10</option>
                                            </select> <br /> 
                                    
                                     Quiz<select name="quiz" required class="form-control" style="border-bottom:2px solid red;background:none;font-size:25px">
                                            <option>Select Marks</option> <option>0</option> <option>1</option><option>2</option><option>3</option>
                                            <option>4</option><option>5</option><option>6</option><option>7</option><option>8</option>
                                            <option>9</option><option>10</option>
                                            </select> <br />
                                            
                                            Presentation <select name="present" required class="form-control" style="border-bottom:2px solid red;background:none;font-size:25px">
                                            <option>Select Marks</option> <option>0</option> <option>1</option><option>2</option><option>3</option>
                                            <option>4</option><option>5</option><option>6</option><option>7</option><option>8</option>
                                            <option>9</option><option>10</option>
                                            </select> <br />
                                            
                                    Assign <select name="assign" required class="form-control" style="border-bottom:2px solid red;background:none;font-size:25px">
                                            <option>Select Marks</option> <option>0</option> <option>1</option><option>2</option><option>3</option>
                                            <option>4</option><option>5</option><option>6</option><option>7</option><option>8</option>
                                            <option>9</option><option>10</option>
                                            </select> <br />
					
					<center><button  type="submit" style="height:40px;width:150px;border-style:none;background:red;color:white;font-size:18px;text-align:center">Add</button></center>
                                        <br>
				  </div>
				  </form>
                                  <%
                                    if(request.getParameter("branch")!= null){
                                        String rno = request.getParameter("rno");
                                        String name = request.getParameter("name");
                                        String sess = request.getParameter("sess");
                                        String branch = request.getParameter("branch");
                                        
                                        String subject = request.getParameter("subject");
                                        
                                        String sem = request.getParameter("sem");
                                        
                                        String atnd = request.getParameter("atnd");
                                        String st = request.getParameter("st");
                                          String quiz = request.getParameter("quiz");
                                        String present = request.getParameter("present");
                                        String assign = request.getParameter("assign");
                                        
                                        
                                        DB.DBConnection db = new DB.DBConnection();
                                        db.pstmt = db.con.prepareStatement("insert into internalmarks(rollno,name,session,branch,subject,sem,attend,st,quiz,presentation,assign,date) values(?,?,?,?,?,?,?,?,?,?,?,curdate())");
                                        db.pstmt.setString(1, rno);
                                        db.pstmt.setString(2, name);
                                        db.pstmt.setString(3, sess);
                                        db.pstmt.setString(4, branch);
                                        db.pstmt.setString(5, subject);
                                        db.pstmt.setString(6, sem);
                                        db.pstmt.setString(7, atnd);
                                        db.pstmt.setString(8, st);
                                         db.pstmt.setString(9, quiz);
                                        db.pstmt.setString(10, present);
                                        db.pstmt.setString(11, assign);
                                        
                                        int i = db.pstmt.executeUpdate();
                                        if(i>0){
                                          //  out.println("<h1>Data Added Successful</h1>");
                                            %>
                                            
                                          <script>alert('Data Added Successfully')</script>";
                                          
                                          <%
                                        }
                                        
                                    }  
                                      %>
				  </div>
				  <div class="col-md-3"></div>
				  
            </div>
            <!-- /.container-fluid -->
            <footer class="footer text-center" style="font-size:20px;font-family:Gabriola;font-weight:bold;color:red;border-top:2px solid black"> 2024 &copy; RMLAU & Devloped by AS2</footer>
        </div>
       
    </div>
   
    