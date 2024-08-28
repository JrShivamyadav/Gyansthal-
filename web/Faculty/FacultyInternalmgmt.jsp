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
                        <h4 class="page-title" style="color:red;font-size:35px;font-weight:bold;font-family: Gabriola;text-shadow: 5px 0px 4px gray;">Internal_Marks_Management</h4> </div>
                    <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                        <button type="submit" style="background: red;height: 40px;width: 150px;border-radius: 10px;margin-left: 580px;box-shadow: 5px 0px 4px gray;"><a href="FacultyAddInternal.jsp" style="color: white;text-decoration: none;font-size: 15px;font-weight: bold;">Add Marks</a></button>
                         <button type="submit" style="background: red;height: 40px;width: 150px;border-radius: 10px;margin-top:5px;  margin-left: 580px;box-shadow: 5px 0px 4px gray;"><a href="FacultyUpdateInternal.jsp" style="color: white;text-decoration: none;font-size: 15px;font-weight: bold;">Update/Delete</a></button>
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
                

                <div class="row" style="">
                    <div class="col-md-12">
                     
                        <hr>
                   <table class="table table-responsive" style="background:white">
                         
                  
                    <%
                          try{
                        if(request.getParameter("opr2")!= null){
                          
                            String stype = request.getParameter("stype");
                            String branch = request.getParameter("branch");
                            String subject = request.getParameter("subject");
                            String sem = request.getParameter("sem");
                          DB.DBConnection db = new DB.DBConnection();
                          db.pstmt = db.con.prepareStatement("select * from internalmarks where session=? and branch=?  and subject=? and sem=? order by date");
                          db.pstmt.setString(1,stype);
                          db.pstmt.setString(2,branch);
                          db.pstmt.setString(3,subject);
                          db.pstmt.setString(4,sem);
                          db.rst = db.pstmt.executeQuery();
                           out.println("<tr><th>Roll No</th><th>Name</th><th>Branch</th><th>Subject</th><th>Attendance</th> <th>Surprise Test</th><th>Quiz</th><th>Presentation</th><th>Assignment</th><th>Date</th><th>Delete</th></tr>");
                           while(db.rst.next()){
                               String subj= db.rst.getString(5);
                           String usubj = java.net.URLEncoder.encode(subj, "UTF-8");
                           
                            out.println("<tr><td>"+db.rst.getString(1)+"</td><td>"+db.rst.getString(2)+"</td><td>"+db.rst.getString(4)+"</td>"
                            + "</td><td>"+db.rst.getString(5)+"</td><td>"+db.rst.getString(7)+"</td><td>"+db.rst.getString(8)+"</td>"
                            + "<td>"+db.rst.getString(9)+"</td><td>"+db.rst.getString(10)+"</td><td>"+db.rst.getString(11)+"</td><td>"+db.rst.getString(12)+"</td><td>"
                            + "<button><a href=Facultydeleteinternal.jsp?rollno="+db.rst.getString(1)+",&subject="+usubj+"&date="+db.rst.getString(12)+">Delete</a> </button></td></tr>");
                          
                           }
                          
                     
                        }else{
                              out.println(" <form action=# >"  
                      +"  <select name=stype  required class='ip1' style='border-bottom:2px solid red;background:none;'>"
                        +"    <option>Select Session</option>  <option>2023-24</option><option>2024-25</option><option>2025-26</option><option>2026-27</option>"
                         +"                     <option>20237-28</option><option>2028-29</option><option>2029-30</option><option>2030-31</option>"
                         +"                     <option>2031-32</option><option>2032-33</option><option>2033-34</option><option>2034-35</option>"
                         +"                     <option>2035-36</option><option>2036-37</option><option>2037-38</option><option>2038-39</option>"
                          +"                    <option>2039-40</option><option>2040-41</option><option>2041-42</option><option>2042-43</option>"
                           +"                   <option>2043-44</option><option>2044-45</option><option>2045-46</option><option>2047-48</option>"
                            +"                  <option>2048-49</option><option>2049-50</option>"
                       +" </select><br>"
                       +" <select name=branch required class='ip1' style='border-bottom:2px solid red;background:none;'>"
                      +" <option>Select Branch</option>"                                    
                       +" <option>Bachelor of Arts (B.A.)</option>  <option>Bachelor of Commerce (B.Com.)</option>"
  +"<option>Bachelor of Fine Arts (B.F.A.)</option>"
 +" <option>Bachelor of Library and Information Science (B.Lib.I.Sc.)</option>"
  +"<option>Bachelor of Performing Arts (Music) (B.P.A.-Music)</option>"
  +"<option>Bachelor of Physical Education & Sports (B.P.E.S)</option>"
  +"<option>Bachelor of Physical Education (B.P.Ed)</option>"
  +"<option>Bachelor of Pharmacy (B. Pharm.)</option>"
  +"<option>Bachelor of Pharmacy (B. Pharm.) Lateral Entry</option>"
  +"<option>Bachelor of Social Work (B.S.W.)</option>"
  +"<option>Bachelor of Technology in Civil Engineering</option>"
  +"<option>Bachelor of Technology in Computer Science & Engineering</option>"
  +"<option>Bachelor of Technology in Electronics and Communication Engineering</option>"
  +"<option>Bachelor of Technology in Information Technology</option>"
  +"<option>Bachelor of Technology in Mechanical Engineering</option>"
  +"<option>Bachelor of Vocational in Fashion Design and Garment Technology</option>"
 +" <option>Bachelor of Vocational in Mass Communication and Journalism</option>"
  +"<option>Bachelor of Vocational in Tourism and Hospitality</option>"
  +"<option>Bachelor of Business Administration (B.B.A.)</option>"
  +"<option>Bachelor of Computer Application (B.C.A)</option>"
  +"<option>B.Sc. (BioGroup)</option>"
  +"<option>B.Sc. (MathGroup)</option>"
 +" <option>Certificate Course in Art Appreciation</option>"
  +"<option>Certificate Course in Fermentation Technology</option>"
  +"<option>Certificate Course in Soil and Water Testing</option>"
  +"<option>Certificate of Proficiency in English Communication</option>"
  +"<option>Diploma in Archaeology</option>"
  +"<option>Diploma in Pharmacy (D. Pharm.)</option>"
  +"<option>Diploma in Strength & Conditioning</option>"
  +"<option>M.A. Economics and Rural Development</option>"
  +"<option>M.A. History, Culture and Archaeology</option>"
  +"<option>M.A. in Applied Psychology</option>"
  +"<option>M.A. in Drawing & Painting</option>"
 +" <option>M.A. in English</option>"
 +" <option>M.A. in Hindi</option>"
 +" <option>M.A. in International Relations</option>"
 +" <option>M.A. in Mass Communication & Journalism (M.C.J.)</option>"
 +" <option>M.A. in Philosophy and Religion</option>"
 +" <option>M.A. in Public Policy & Governance</option>"
 +" <option>M.A. in Sindhi</option>"
  +"<option>M.A. in Strategic Studies</option>"
  +"<option>M.A. in Sociology</option>"
  +"<option>M.A. in Adult and Continuing Education</option>"
  +"<option>M.A./M.Sc. in Geography</option>"
 +" <option>M.B.A. in Agri. Business</option>"
  +"<option>M.B.A. in Finance & Control</option>"
 +" <option>M.B.A. in Hospitality Management</option>"
 +" <option>M.B.A. in Tourism Management</option>"
 +" <option>M.B.A.</option>"
 +" <option>M.Lib.I.Sc.</option>"
  +"<option>M.P.Ed.</option>"
  +"<option>M.P.H.</option>"
  +"<option>M.P.A.-Music</option>"
  +"<option>M.S.W.</option>"
  +"<option>M.Sc. Biochemistry</option>"
  +"<option>M.Sc. Biotechnology</option>"
  +"<option>M.Sc. Computer Science</option>"
 +" <option>M.Sc. Electronics</option>"
  +"<option>M.Sc. Environmental Science</option>"
  +"<option>M.Sc. Mathematics (Statistics)</option>"
 +" <option>M.Sc. Microbiology</option>"
  +"<option>M.Sc. Physics (Electronics)</option>"
  +"<option>M.Sc. in Geology</option>"
  +"<option>M.Sc. in Geophysics</option>"
  +"<option>M.Tech in Civil Engineering</option>"
  +"<option>M.Tech in Computer Science</option>"
  +"<option>M.Tech in Electronics and Communication Engineering</option>"
  +"<option>M.Tech in Information Technology</option>"
  +"<option>M.Tech in Mechanical Engineering</option>"
  +"<option>Master in Library and Information Science (M.Lib.I.Sc.)</option>"
  +"<option>Master of Business Administration (M.B.A.)</option>"
  +"<option>Master of Fine Arts-Painting (MFA-Painting)</option>"
  +"<option>Master of Law (LL.M)</option>"
  +"<option>Master of Performing Arts Music (M.P.A.-Music)</option>"
  +"<option>Master of Social Work (M.S.W.)</option>"
  +"<option>Master of Tourism and Travel Management (M.T.T.M.)</option>"
  +"<option>Master of Yoga (Human Consciousness, Yogic Science and Therapy)</option>"
 +" <option>Master of Yoga (Human Consciousness, Yogic Science and Therapy).</option>"
  +"<option>Master in Physical Education (M.P.Ed)</option>"
  +"<option>Master of Public Health (M.P.H.)</option>"
  +"<option>Master of Computer Application</option>"
  +"<option>PG Diploma in Yoga and Alternative Therapy</option>"
  +"<option>PG Diploma in Counseling & Guidance</option>"
  +"<option>PG Diploma in Dietetics and Nutrition</option>"
  +"<option>PG Diploma in French</option>"
  +"<option>PG Diploma in German</option>"
  +"<option>P.G. Diploma in Art Education</option>"
  +"<option>P.G. Diploma in Awadhi</option>"
  +"<option>P.G. Diploma in Bhojpuri</option>"
  +"<option>P.G. Diploma in Fashion Designing</option>"
  +"<option>P.G. Diploma in Women Studies</option>"
  +"<option>P.G. Diploma in V.L.S.I. Design</option>"
  +"<option>Advanced P.G. Diploma in Bioinformatics</option>"
  +"<option>Advanced P.G. Diploma in Environmental Monitoring & Simulation</option>"
 +" <option>Advanced Certificate Course in Vedic Mathematics</option>"
  +"<option>Advanced Diploma in Digital System Design & Instrumentation</option>"
  +"<option>Post Graduate Diploma in Health & Fitness Management</option>"
  +"<option>UG Diploma in French</option>"
 +" <option>UG Diploma in German</option>"
                             +"                   </select><br>"
                          +"  <select name=subject required class='ip1' style='border-bottom:2px solid red;background:none;'>"
                          +"      <option>Select Subject</option><option>Automata</option><option>Compiler</option>"
                          +"      <option>DBMS</option>"
                          +"  </select><br>"
                            
                            
                            +"  <select name=sem required class='ip1' style='border-bottom:2px solid red;background:none;'>"
                                          +"  <option>Select Semester</option>  <option>1</option><option>2</option><option>3</option>"
                                          +"  <option>4</option><option>5</option><option>6</option><option>7</option><option>8</option>"
                                          +"  <option>9</option><option>10</option>"
                                          +"  </select> <br /> <br>"
                                   
                        
                        +"<input type=submit value=Search name=opr2 class=ip2 >"
                         +" </form>");
                        }
                         }catch(Exception e){
                          e.printStackTrace();
                      }
                        
                       %>
                   </table>
                
                    </div> 
              </div>




                <!-- /.container-fluid -->
            <footer class="footer text-center" style="font-size:20px;font-family:Gabriola;font-weight:bold;color:maroon;border-top:2px solid black"> 2024 &copy; RMLAU & Devloped by AS2</footer>
        </div>
       
    </div>
    <script src="../plugins/bower_components/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- Menu Plugin JavaScript -->
    <script src="../plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.js"></script>
    <!--slimscroll JavaScript -->
    <script src="js1/jquery.slimscroll.js"></script>
    <!--Wave Effects -->
    <script src="js1/waves.js"></script>
    <!--Counter js -->
    <script src="../plugins/bower_components/waypoints/lib/jquery.waypoints.js"></script>
    <script src="../plugins/bower_components/counterup/jquery.counterup.min.js"></script>
    <!-- chartist chart -->
    <script src="../plugins/bower_components/chartist-js/dist/chartist.min.js"></script>
    <script src="../plugins/bower_components/chartist-plugin-tooltip-master/dist/chartist-plugin-tooltip.min.js"></script>
    <!-- Sparkline chart JavaScript -->
    <script src="../plugins/bower_components/jquery-sparkline/jquery.sparkline.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="js1/custom.min.js"></script>
    <script src="js1/dashboard1.js"></script>
    <script src="../plugins/bower_components/toast-master/js/jquery.toast.js"></script>
</body>

</html>
