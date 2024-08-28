<%@include file="UserDashStruct.jsp" %>
<br>
    <style>
         .chartpart{
                float: left;

            }
        .container {
                text-align: center;
                margin-left: 0px;
                margin-top: 100px;
                margin-bottom: 20px;
                height: 400px;
                width:400px;
                float: left;
                color:white;
                position: sticky;
            }
             #btn1{
                min-height:40px;
                width:130px;
                background:green;
                color:white;
                font-weight:bold;
                font-size:17px;
                margin-top: 20px;
                margin-left: 10px;
                border-radius:5px;
                border:none;
            }
            
           
            .ip1{
        height:30px;
        width: 300px;
        margin-left: 30%;
        margin-top:20px; 
        font-size: 15px;
        box-shadow: 5px 0px 4px gray;
        border-radius: 10px;
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

          <div id="page-wrapper" >
            <div class="container-fluid">
                <div class="row bg-title" style="border-bottom:2px solid black">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                        <h4 class="page-title" style="color:red;font-size:35px;font-weight:bold;font-family: Gabriola;text-shadow: 5px 0px 4px gray;"> View Sessional</h4> </div>
                       
                   
                    <!-- /.col-lg-12 -->
                </div>

               
                        
                          <div class="chartpart">
            <br>
            
            <form style="width:600px ;cellpadding:20;cellspacing:10;" action="#">
                
               
<hr>
                    <%
                    if(request.getParameter("rno")!= null){
                         String rno = request.getParameter("rno");
                            String branch = request.getParameter("branch");
                            String year = request.getParameter("year");
                            String sessional = request.getParameter("stype");
                          
                    if (request.getParameter("opr1") != null) {
                          System.out.println("ok opr1 "+sessional);
                         if(sessional.equals("1")){
                        try {
                           
                            
                            DB.DBConnection db = new DB.DBConnection();
                            db.pstmt =db.con.prepareStatement("select distinct * from sessional where rollnumber=? and branch=? and session=? order by date desc");
                      
                            db.pstmt.setString(1, rno);
                            db.pstmt.setString(2, branch);
                            db.pstmt.setString(3, year);

                            db.rst = db.pstmt.executeQuery();

                            out.println("<table class='table table-responsive' style='background:white;' width=650 bgcolor=cyan cellspacing=30  cellpadding=50 border=2>"
                                    + "<tr><th>Branch</th><th>Year</th><th>Semester</th><th>Roll No</th><th>Subject</th><th> Obtain </th><th>Maximum </th><th>Date</th></tr>");
                            
int countm=0;
int countf=0;
                            while (db.rst.next()) {    
                                int marks = Integer.parseInt(db.rst.getString(6));
                                int max = 30;
                                out.println("<tr><td>" + db.rst.getString(1) + "</td>"
                                        + "<td>" + db.rst.getString(2) + "</td>"
                                        + "<td>" + db.rst.getString(3) + "</td>"
                                        + "<td>" +db.rst.getString(4) + "</td>"
                                        + "<td>" + db.rst.getString(5) + "</td>"
                                        + "<td>" + db.rst.getString(6) + "</td>"
                                         + "<td>" + 30+ "</td>"
                                        + "<td>" + db.rst.getString(9) + "</td>"
                                        + "</tr>");
                                if(marks > max/3){
                                    countm++;
                                }
                                else if(marks < max/3){
                                    countf++;
                                }
                            }
                               
                            session.setAttribute("countm", countm);
                            session.setAttribute("countf", countf);
                             
                            out.println("</table>");

                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                         }else if(sessional.equals("2")){
                             try {
                           
                            
                            DB.DBConnection db = new DB.DBConnection();
                            db.pstmt =db.con.prepareStatement("select distinct * from sessional where rollnumber=? and branch=? and session=? order by date desc");
                      
                            db.pstmt.setString(1, rno);
                            db.pstmt.setString(2, branch);
                            db.pstmt.setString(3, year);

                            db.rst = db.pstmt.executeQuery();

                            out.println("<table class='table table-responsive' style='background:white;' width=650 bgcolor=cyan cellspacing=30  cellpadding=50 border=2>"
                                    + "<tr><th>Branch</th><th>Year</th><th>Semester</th><th>Roll No</th><th>Subject</th><th> Obtain </th><th>Maximum </th><th>Date</th></tr>");
                            
int countm=0;
int countf=0;
                            while (db.rst.next()) {    
                                int marks = Integer.parseInt(db.rst.getString(7));
                                int max = 30;
                                out.println("<tr><td>" + db.rst.getString(1) + "</td>"
                                        + "<td>" + db.rst.getString(2) + "</td>"
                                        + "<td>" + db.rst.getString(3) + "</td>"
                                        + "<td>" +db.rst.getString(4) + "</td>"
                                        + "<td>" + db.rst.getString(5) + "</td>"
                                        + "<td>" + db.rst.getString(7) + "</td>"
                                         + "<td>" + 30+ "</td>"
                                        + "<td>" + db.rst.getString(9) + "</td>"
                                        + "</tr>");
                                if(marks > max/3){
                                    countm++;
                                }
                                else if(marks < max/3){
                                    countf++;
                                }
                            }
                               
                            session.setAttribute("countm", countm);
                            session.setAttribute("countf", countf);
                             
                            out.println("</table>");

                        } catch (Exception e) {
                            e.printStackTrace();
                        } 
                         }else if(sessional.equals("3")){
                            try {
                           
                            
                            DB.DBConnection db = new DB.DBConnection();
                            db.pstmt =db.con.prepareStatement("select distinct * from sessional where rollnumber=? and branch=? and session=? order by date desc");
                      
                            db.pstmt.setString(1, rno);
                            db.pstmt.setString(2, branch);
                            db.pstmt.setString(3, year);

                            db.rst = db.pstmt.executeQuery();

                            out.println("<table class='table table-responsive' style='background:white;' width=650 bgcolor=cyan cellspacing=30  cellpadding=50 border=2>"
                                    + "<tr><th>Branch</th><th>Year</th><th>Sessional</th><th>Name</th><th>Subject</th><th> Obtain </th><th>Maximum </th><th>Date</th></tr>");
                            
int countm=0;
int countf=0;
                            while (db.rst.next()) {    
                                int marks = Integer.parseInt(db.rst.getString(8));
                                int max = 30;
                                out.println("<tr><td>" + db.rst.getString(1) + "</td>"
                                        + "<td>" + db.rst.getString(2) + "</td>"
                                        + "<td>" + db.rst.getString(3) + "</td>"
                                        + "<td>" +db.rst.getString(4) + "</td>"
                                        + "<td>" + db.rst.getString(5) + "</td>"
                                         + "<td>" + 30+ "</td>"
                                        + "<td>" + db.rst.getString(8) + "</td>"
                                        + "<td>" + db.rst.getString(9) + "</td>"
                                        + "</tr>");
                                if(marks > max/3){
                                    countm++;
                                }
                                else if(marks < max/3){
                                    countf++;
                                }
                            }
                               
                            session.setAttribute("countm", countm);
                            session.setAttribute("countf", countf);
                             
                            out.println("</table>");

                        } catch (Exception e) {
                            e.printStackTrace();
                        }  
                         }
                    }     
                    
                   if(request.getParameter("opr2") != null) {
                          System.out.println("ok opr2 "+sessional);
                          String subject = request.getParameter("subject");
                          
                        if(sessional.equals("1")){
                            System.out.println("ok1");
                        try {
                          
                           
                            DB.DBConnection db = new DB.DBConnection();
                            db.pstmt =db.con.prepareStatement("select  * from sessional where subject=? and branch=? and session=? order by date desc");
                      
                            db.pstmt.setString(1, subject);
                            db.pstmt.setString(2, branch);
                            db.pstmt.setString(3, year);

                            db.rst = db.pstmt.executeQuery();
                   
                             out.println("<table class='table table-responsive' style='background:white;' width=650 bgcolor=cyan cellspacing=30  cellpadding=50 border=2>"
                                    + "<tr><th>Branch</th><th>Year</th><th>Semester</th><th>Roll No</th><th>Subject</th><th> Obtain </th><th>Maximum </th><th>Date</th></tr>");
                            
int countmm=0;
int countff=0;
                            while (db.rst.next()) {    
                                int marks = Integer.parseInt(db.rst.getString(6));
                                int max = 30;
                                out.println("<tr><td>" + db.rst.getString(1) + "</td>"
                                        + "<td>" + db.rst.getString(2) + "</td>"
                                        + "<td>" + db.rst.getString(3) + "</td>"
                                        + "<td>" +db.rst.getString(4) + "</td>"
                                        + "<td>" + db.rst.getString(5) + "</td>"
                                        + "<td>" + db.rst.getString(6) + "</td>"
                                        + "<td>" + 30 + "</td>"
                                        + "<td>" + db.rst.getString(9) + "</td>"
                                        + "</tr>");
                                if(marks > max/3){
                                    countmm++;
                                }
                                else if(marks < max/3){
                                    countff++;
                                }
                            }
                               
                            session.setAttribute("countmm", countmm);
                            session.setAttribute("countff", countff);
                             
                            out.println("</table>");

                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        }else if(sessional.equals("2")){
                            System.out.println("ok2");
                              try {
                          
                           
                            DB.DBConnection db = new DB.DBConnection();
                            db.pstmt =db.con.prepareStatement("select  * from sessional where subject=? and branch=? and session=? order by date desc");
                      
                            db.pstmt.setString(1, subject);
                            db.pstmt.setString(2, branch);
                            db.pstmt.setString(3, year);

                            db.rst = db.pstmt.executeQuery();
                   
                             out.println("<table class='table table-responsive' style='background:white;' width=650 bgcolor=cyan cellspacing=30  cellpadding=50 border=2>"
                                    + "<tr><th>Branch</th><th>Year</th><th>Semester</th><th>Roll No</th><th>Subject</th><th> Obtain </th><th>Maximum </th><th>Date</th></tr>");
                            
int countmm=0;
int countff=0;
                            while (db.rst.next()) {    
                                int marks = Integer.parseInt(db.rst.getString(7));
                                int max = 30;
                                out.println("<tr><td>" + db.rst.getString(1) + "</td>"
                                        + "<td>" + db.rst.getString(2) + "</td>"
                                        + "<td>" + db.rst.getString(3) + "</td>"
                                        + "<td>" +db.rst.getString(4) + "</td>"
                                        + "<td>" + db.rst.getString(5) + "</td>"
                                        + "<td>" + db.rst.getString(7) + "</td>"
                                        + "<td>" + 30 + "</td>"
                                        + "<td>" + db.rst.getString(9) + "</td>"
                                        + "</tr>");
                                if(marks > max/3){
                                    countmm++;
                                }
                                else if(marks < max/3){
                                    countff++;
                                }
                            }
                               
                            session.setAttribute("countmm", countmm);
                            session.setAttribute("countff", countff);
                             
                            out.println("</table>");

                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        }
                        else if(sessional.equals("3")){
                             System.out.println("ok3");
                              try {
                   
                           
                            DB.DBConnection db = new DB.DBConnection();
                            db.pstmt =db.con.prepareStatement("select  * from sessional where subject=? and branch=? and session=? order by date desc");
                      
                            db.pstmt.setString(1, subject);
                            db.pstmt.setString(2, branch);
                            db.pstmt.setString(3, year);

                            db.rst = db.pstmt.executeQuery();
                   
                             out.println("<table class='table table-responsive' style='background:white;' width=650 bgcolor=cyan cellspacing=30  cellpadding=50 border=2>"
                                    + "<tr><th>Branch</th><th>Year</th><th>Semester</th><th>Roll No</th><th>Subject</th><th> Obtain </th><th>Maximum </th><th>Date</th></tr>");
                            
int countmm=0;
int countff=0;
                            while (db.rst.next()) {    
                                int marks = Integer.parseInt(db.rst.getString(8));
                                int max = 30;
                                out.println("<tr><td>" + db.rst.getString(1) + "</td>"
                                        + "<td>" + db.rst.getString(2) + "</td>"
                                        + "<td>" + db.rst.getString(3) + "</td>"
                                        + "<td>" +db.rst.getString(4) + "</td>"
                                        + "<td>" + db.rst.getString(5) + "</td>"
                                        + "<td>" + db.rst.getString(8) + "</td>"
                                        + "<td>" + 30 + "</td>"
                                        + "<td>" + db.rst.getString(9) + "</td>"
                                        + "</tr>");
                                if(marks > max/3){
                                    countmm++;
                                }
                                else if(marks < max/3){
                                    countff++;
                                }
                            }
                               
                            session.setAttribute("countmm", countmm);
                            session.setAttribute("countff", countff);
                             
                            out.println("</table>");

                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        }
                    } 
                    }
                   else{
                      out.println("   <table style='width:1000px;'>" 
                  +" <tr ><td><input type='search'  name='rno' required class='ip1' style='border-bottom:2px solid red;background:white;' placeholder='Enter Rollno'></td></tr>"
                   +"<tr> <td>"
                      +"  <select name='branch' required class='ip1' style='border-bottom:2px solid red;background:white;'>"
                     +" <option>Bachelor of Arts (B.A.)</option>"
    +"  <option>Bachelor of Commerce (B.Com.)</option>"
    +"  <option>Bachelor of Fine Arts (B.F.A.)</option>"
     +" <option>Bachelor of Library and Information Science (B.Lib.I.Sc.)</option>"
    +"  <option>Bachelor of Performing Arts (Music) (B.P.A.-Music)</option>"
     +" <option>Bachelor of Physical Education & Sports (B.P.E.S)</option>"
     +" <option>Bachelor of Physical Education (B.P.Ed)</option>"
     +" <option>Bachelor of Pharmacy (B. Pharm.)</option>"
     +" <option>Bachelor of Pharmacy (B. Pharm.) Lateral Entry</option>"
    +"  <option>Bachelor of Social Work (B.S.W.)</option>"
    +"  <option>Bachelor of Technology in Civil Engineering</option>"
    +"  <option>Bachelor of Technology in Electrical Engineering</option>"
    +"  <option>Bachelor of Technology in Computer Science & Engineering</option>"
    +"  <option>Bachelor of Technology in Electronics and Communication Engineering</option>"
    +"  <option>Bachelor of Technology in Information Technology</option>"
     +" <option>Bachelor of Technology in Mechanical Engineering</option>"
     +" <option>Bachelor of Vocational in Fashion Design and Garment Technology</option>"
     +" <option>Bachelor of Vocational in Mass Communication and Journalism</option>"
     +" <option>Bachelor of Vocational in Tourism and Hospitality</option>"
    +"  <option>Bachelor of Business Administration (B.B.A.)</option>"
    +"  <option>Bachelor of Computer Application (B.C.A)</option>"
    +"  <option>B.Sc. (BioGroup)</option>"
    +"  <option>B.Sc. (MathGroup)</option>"
    +"  <option>Certificate Course in Art Appreciation</option>"
    +"  <option>Certificate Course in Fermentation Technology</option>"
   +"   <option>Certificate Course in Soil and Water Testing</option>"
   +"   <option>Certificate of Proficiency in English Communication</option>"
     +" <option>Diploma in Archaeology</option>"
     +" <option>Diploma in Pharmacy (D. Pharm.)</option>"
    +"  <option>Diploma in Strength & Conditioning</option>"
    +"  <option>M.A. Economics and Rural Development</option>"
     +" <option>M.A. History, Culture and Archaeology</option>"
     +" <option>M.A. in Applied Psychology</option>"
     +" <option>M.A. in Drawing & Painting</option>"
     +" <option>M.A. in English</option>"
    +"  <option>M.A. in Hindi</option>"
    +"  <option>M.A. in International Relations</option>"
    +"  <option>M.A. in Mass Communication & Journalism (M.C.J.)</option>"
    +"  <option>M.A. in Philosophy and Religion</option>"
    +"  <option>M.A. in Public Policy & Governance</option>"
    +"  <option>M.A. in Sindhi</option>"
    +"  <option>M.A. in Strategic Studies</option>"
   +"   <option>M.A. in Sociology</option>"
    +"  <option>M.A. in Adult and Continuing Education</option>"
    +"  <option>M.A./M.Sc. in Geography</option>"
   +"   <option>M.B.A. in Agri. Business</option>"
   +"   <option>M.B.A. in Finance & Control</option>"
    +"  <option>M.B.A. in Hospitality Management</option>"
    +"  <option>M.B.A. in Tourism Management</option>"
    +"  <option>M.B.A.</option>"
    +"  <option>M.Lib.I.Sc.</option>"
    +"  <option>M.P.Ed.</option>"
    +"  <option>M.P.H.</option>"
    +"  <option>M.P.A.-Music</option>"
   +"   <option>M.S.W.</option>"
    +"  <option>M.Sc. Biochemistry</option>"
    +"  <option>M.Sc. Biotechnology</option>"
    +"  <option>M.Sc. Computer Science</option>"
    +"  <option>M.Sc. Electronics</option>"
    +"  <option>M.Sc. Environmental Science</option>"
    +"  <option>M.Sc. Mathematics (Statistics)</option>"
    +"  <option>M.Sc. Microbiology</option>"
    +"  <option>M.Sc. Physics (Electronics)</option>"
    +"  <option>M.Sc. in Geology</option>"
    +"  <option>M.Sc. in Geophysics</option>"
    +"  <option>M.Tech in Civil Engineering</option>"
    +"  <option>M.Tech in Computer Science &  Engineering</option>"
    +"  <option>M.Tech in Electronics and Communication Engineering</option>"
    +"  <option>M.Tech in Information Technology</option>"
    +"  <option>M.Tech in Mechanical Engineering</option>"
    +"  <option>Master in Library and Information Science (M.Lib.I.Sc.)</option>"
    +"  <option>Master of Business Administration (M.B.A.)</option>"
    +"  <option>Master of Fine Arts-Painting (MFA-Painting)</option>"
     +" <option>Master of Law (LL.M)</option>"
     +" <option>Master of Performing Arts Music (M.P.A.-Music)</option>"
    +"  <option>Master of Social Work (M.S.W.)</option>"
     +" <option>Master of Tourism and Travel Management (M.T.T.M.)</option>"
    +"  <option>Master of Yoga (Human Consciousness, Yogic Science and Therapy)</option>"
     +" <option>Master in Physical Education (M.P.Ed)</option>"
     +" <option>Master of Public Health (M.P.H.)</option>"
    +"  <option>Master of Computer Application</option>"
    +"  <option>PG Diploma in Yoga and Alternative Therapy</option>"
     +" <option>PG Diploma in Counseling & Guidance</option>"
    +"  <option>PG Diploma in Dietetics and Nutrition</option>"
    +"  <option>PG Diploma in French</option>"
     +" <option>PG Diploma in German</option>"
     +" <option>P.G. Diploma in Art Education</option>"
     +" <option>P.G. Diploma in Awadhi</option>"
     +" <option>P.G. Diploma in Bhojpuri</option>"
    +"  <option>P.G. Diploma in Fashion Designing</option>"
    +"  <option>P.G. Diploma in Women Studies</option>"
    +"  <option>P.G. Diploma in V.L.S.I. Design</option>"
    +"  <option>Advanced P.G. Diploma in Bioinformatics</option>"
    +"  <option>Advanced P.G. Diploma in Environmental Monitoring & Simulation</option>"
    +"  <option>Advanced Certificate Course in Vedic Mathematics</option>"
     +" <option>Advanced Diploma in Digital System Design & Instrumentation</option>"
    +"  <option>Post Graduate Diploma in Health & Fitness Management</option>"
    +"  <option>UG Diploma in French</option>"
   +"   <option>UG Diploma in German</option>"
                  +"      </select>"
                   +" </td></tr>  "
                   +"<tr> <td>"
                    +"    <select name='subject' required class='ip1' style='border-bottom:2px solid red;background:white;'>"
                     +"       <option>Select Subject </option>"
                     +"       <option> DBMS</option>"
                      +"      <option>Automata </option>"
                      +"      <option>Compiler</option>"
                      +"      <option>CN</option>"
                      +"  </select>"
                   +" </td></tr>  "
                    +"<tr>  <td>"
                     +"   <select name='year' required class='ip1' style='border-bottom:2px solid red;background:white;'>"
                       +"   <option>Select Session</option> <option>2023-24</option><option>2024-25</option><option>2025-26</option><option>2026-27</option>"
                                              +"<option>2027-28</option><option>2028-29</option><option>2029-30</option><option>2030-31</option>"
                                              +"<option>2031-32</option><option>2032-33</option><option>2033-34</option><option>2034-35</option>"
                                              +"<option>2035-36</option><option>2036-37</option><option>2037-38</option><option>2038-39</option>"
                                              +"<option>2039-40</option><option>2040-41</option><option>2041-42</option><option>2042-43</option>"
                                              +"<option>2043-44</option><option>2044-45</option><option>2045-46</option><option>2047-48</option>"
                                              +"<option>2048-49</option><option>2049-50</option>"
                                            
                               
                       +" </select>"
                              
                  +"  </td> </tr> "
                              +"<tr><td><select name='stype' required class='ip1' style='border-bottom:2px solid red;background:white;'>"
                              + "<option>Select Option</option>"
                              + "<option>1</option><option>2</option><option>3</option>"
                              
                              + "</select> </td><tr>"
                              
                +"  <tr><td>&nbsp; </td></tr>"
                +"<tr>"
                +"    <td><input type='submit' value='Student Marks' id='btn1' style='margin-left:310px;' name='opr1'>"
                 +"    <input type='submit' value='Class Marks' id='btn1' name='opr2'></td>"   
                 +"   </tr>"
                 +"   </table> ");   
                   }


                %>
                
                  
               
            </form>


        </div>
        <div class="container">
            
            <%
                if(request.getParameter("opr1")!= null){
                    if(request.getParameter("stype").equals("1")){
                    %>
                    
                  <%@include file="../JSPcode/Sessionalsess1.jsp" %>
               <%
                        }
                      if(request.getParameter("stype").equals("2")){
                    %>
                    
                  <%@include file="../JSPcode/Sessionalsess1.jsp" %>
               <%
                        }
                        if(request.getParameter("stype").equals("3")){
                    %>
                    
                  <%@include file="../JSPcode/Sessionalsess1.jsp" %>
               <%
                        }
                }
                if(request.getParameter("opr2")!= null){
                    if(request.getParameter("stype").equals("1")){
                    %>
                    
                  <%@include file="../JSPcode/Sessionalbranchgraph1.jsp" %>
               <%
                        }
                      if(request.getParameter("stype").equals("2")){
                    %>
                    
                  <%@include file="../JSPcode/Sessionalbranchgraph1.jsp" %>
               <%
                        }
                        if(request.getParameter("stype").equals("3")){
                    %>
                    
                  <%@include file="../JSPcode/Sessionalbranchgraph1.jsp" %>
               <%
                        }
                }
               
                 %>


           
        </div>
                   


                <!-- /.container-fluid -->
            <footer class="footer text-center" style="font-size:20px;font-family:Gabriola;font-weight:bold;color:maroon;border-top:2px solid black"> 2024 &copy; RMLAU & Devloped by AS2</footer>
        </div>
       
    </div>
  