<%@include file="UserDashStruct.jsp" %>
<br>
<html>
    <head>
<style>
          
            .chartpart{
                float: left;

            }
            .container {
                text-align: center;
                margin-left: 0px;
                margin-top: 100px;
                margin-bottom: 20px;
                height: 350px;
                width:350px;
                float: left;
                color:white;
                position: sticky;
                min-height: 550px;
            }

            label, input, button {
                margin: 5px;
                color: white;
            }
            th{
                background-color: blue;
                color:white;
            }
            td{
              padding: 2px; 
            }
            #btn1{
                min-height:40px;
                width:130px;
                background:green;
                color:white;
                font-weight:bold;
                font-size:17px;
               
                box-shadow: 5px 0px 4px gray;
                border-radius:5px;
                border:none;
            }
            #btn2{
                min-height:40px;
                width:130px;
                background:red;
                color:white;
                font-weight:bold;
                font-size:17px;
               
                box-shadow: 5px 0px 4px gray;
                border-radius:5px;
                border:none;
            }
            #btn3{
                min-height:40px;
                width:120px;
                background:blue;
                color:white;
                font-weight:bold;
                box-shadow: 5px 0px 4px gray;
                font-size:17px;
                margin-left:0px;
                border-radius:5px;
                border:none;
            }
               #btn3:hover{
                min-height:40px;
                width:120px;
                background:green;
                color:white;
                font-weight:bold;
                box-shadow: 5px 0px 4px gray;
                font-size:17px;
                margin-left:0px;
                border-radius:5px;
                transition: 0.4;
                border:none;
            }
            .btnview{
                color:red;
                height: auto;
                width:auto;
                background: aliceblue;
                padding: 5px;
                
                font-size: 15px;
            }
             #ip1{
        height:40px;
        width: 380px;
        margin-left: 0%;
        margin-top: 30px;
        font-size: 15px;
        box-shadow: 5px 0px 4px gray;
        border-radius: 15px;
        background: white;
        
    }
            
        </style>
     
    </head>
    <body>
        <div id="page-wrapper" >
            <div class="container-fluid">
                <div class="row bg-title" style="border-bottom:2px solid black">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                        <h4 class="page-title" style="color:red;text-shadow: 5px 0px 4px gray;font-size:35px;font-weight:bold;font-family: Gabriola"> Placement</h4> </div>
                        
                   
                    <!-- /.col-lg-12 -->
                </div>

               
                        
                         <div class="chartpart">
            <br>
            
           
<%
              if(request.getParameter("branchh")!= null){
                 int countpb = 0;
                    int countnb = 0;
                    
                    int countpy = 0;
                    int countny = 0;
                    int countpt = 0;
                    int countnt = 0;
             
                    %>
                    <%  if (request.getParameter("opr1") != null) {
                        try {
                            
                            String year = request.getParameter("year");
                            DB.DBConnection db = new DB.DBConnection();
                            db.pstmt =db.con.prepareStatement("select * from placement where  year=? order by rno");
                      
                            db.pstmt.setString(1, year);

                            db.rst = db.pstmt.executeQuery();

                              out.println("<table  style='background:white;text-align:center; ' border-radius:10px; width=500 bgcolor=cyan cellspacing=30  cellpadding=50 border=2>"
                                    + "<tr><th>Package<br>(in lpa)</th><th>rno</th><th>Name</th><th>Year</th><th>Branch</th><th>Status</th><th>Company</th>"
                                    + "<th>High<br>Edu.</th><th>Linkedin</th><th>Offer<br>Letter</th></tr>");
                
                              countpy = 0;
                            countny = 0;

                            while (db.rst.next()) {

                                String dbstatus = db.rst.getString(10);
                                String dbyear =  db.rst.getString(5);
                                 String offer=java.net.URLEncoder.encode(db.rst.getString(14), "UTF-8");
                       

                                session.setAttribute("dbyear", dbyear);
                                 out.println("<tr><td>" + db.rst.getString(12) + "</td><td>" + db.rst.getString(1) + "</td>"
                                + "<td>" + db.rst.getString(4) + "</td><td>" + db.rst.getString(5) + "</td><td>" + db.rst.getString(7) + "</td><td>" +db.rst.getString(10)+ "</td>"
                               + "<td>" + db.rst.getString(11) + "</td><td>" + db.rst.getString(13) + "</td><td><a target='ind' class='btnview' href='" +db.rst.getString(9)+ "'>Visit</a></td><td><a class='btnview' href='../NOC/" + db.rst.getString(14)+ "'>View</a></td></tr>");                            
                               

                                if (dbstatus.equalsIgnoreCase("placed")) {
                                    countpy++;
                                } else {
                                    countny++;
                                }
                            }
                               session.setAttribute("countpy",countpy);
                             session.setAttribute("countny", countny);
                             
                            out.println("</table>");

                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }


                %>
                </table>
                <%            if (request.getParameter("opr2") != null) {
                        try {
                            String branchh = request.getParameter("branchh");
                            String year = request.getParameter("year");
                            DB.DBConnection db = new DB.DBConnection();
                            db.pstmt = db.con.prepareStatement("select * from placement where branchh=? and year=? order by rno");
                            db.pstmt.setString(1, branchh);
                            db.pstmt.setString(2, year);

                            db.rst = db.pstmt.executeQuery();

                             
                              countpb = 0;
                            countnb = 0;
                            session.setAttribute("dbbra", branchh); 
                    
                           out.println("<table  style='background:white;' width=560 bgcolor=cyan cellspacing=30  cellpadding=50 border=2>"
                                    + "<tr><th>Package<br>(in lpa)</th><th>rno</th><th>Name</th><th>Year</th><th>Branch</th><th>Status</th><th>Company</th>"
                                    + "<th>High<br>Edu.</th><th>Linkedin</th><th>Offer<br>Letter</th></tr>");
                
                            while (db.rst.next()) {

                                String dbstatus2 = db.rst.getString(10);
                                String dbbra = db.rst.getString(7) ;
                                String offer=java.net.URLEncoder.encode(db.rst.getString(14), "UTF-8");
                                                            
                               
                                  out.println("<tr><td>" + db.rst.getString(12) + "</td><td>" + db.rst.getString(1) + "</td>"
                                        + "<td>" + db.rst.getString(4) + "</td><td>" + db.rst.getString(5) + "</td><td>" + db.rst.getString(7) + "</td><td>" +db.rst.getString(10)+ "</td>"
                                        + "<td>" + db.rst.getString(11) + "</td><td>" + db.rst.getString(13) + "</td><td><a target='ind' class='btnview' href='"+db.rst.getString(9)+"'>Visit</a></td><td><a class='btnview' href='../NOC/" + db.rst.getString(14)+ "'>View</a></td></tr>");                            
                               

                                if (dbstatus2.equalsIgnoreCase("placed")) {
                                    
                                    countpb++;
                                    
                                } else {
                                    countnb++;
                                }
                            }
                     
                
                            session.setAttribute("countpb",countpb);
                             session.setAttribute("countnb", countnb);
                           
                            out.println("</table>");

                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }


                %>
                </table>
                <%            try {
                        if (request.getParameter("opr3") != null) {
                            String branch = request.getParameter("branchh");
                            String year = request.getParameter("year");

                            DB.DBConnection db = new DB.DBConnection();
                            db.pstmt = db.con.prepareStatement("SELECT * FROM placement  WHERE branchh=? AND year=? ORDER BY package DESC LIMIT 10;");
                            db.pstmt.setString(1, branch);
                            db.pstmt.setString(2, year);
                            db.rst = db.pstmt.executeQuery();
                               countpt=0;
                    countpt=0;
                    int avgtt=0;
                    
                        out.println("<table style='background:white;' width=560 bgcolor=cyan cellspacing=30  cellpadding=50 border=2>"
                                    + "<tr><th>Package<br>(in lpa)</th><th>rno</th><th>Name</th><th>Year</th><th>Branch</th><th>Status</th><th>Company</th>"
                                    + "<th>High<br>Edu.</th><th>Linkedin</th><th>Offer<br>Letter</th></tr>");
                 
                     
                            while (db.rst.next()) {
                                String dbstatus3 = db.rst.getString(10);
                                String dbtopt = db.rst.getString(7);
                                session.setAttribute("dbtopt", dbtopt);
                                String offer=java.net.URLEncoder.encode(db.rst.getString(14), "UTF-8");
                              

                                out.println("<tr><td>" + db.rst.getString(12) + "</td><td>" + db.rst.getString(1) + "</td>"
                                        + "<td>" + db.rst.getString(4) + "</td><td>" + db.rst.getString(5) + "</td><td>" + db.rst.getString(7) + "</td><td>" +db.rst.getString(10)+ "</td>"
                                        + "<td>" + db.rst.getString(11) + "</td><td>" + db.rst.getString(13) + "</td><td><a target='ind' class='btnview' href='" +db.rst.getString(9) + "'>Visit</a></td><td><a class='btnview' href='../NOC/" + db.rst.getString(14)+ "'>View</a></td></tr>");                            
                                avgtt=avgtt+Integer.parseInt(db.rst.getString(12));
                                if (dbstatus3.equalsIgnoreCase("placed")) {
                                    
                                    countpt++;
                                    
                                } else {
                                    countnt++;
                                }
                            }
                          
                       
                      session.setAttribute("countpt",countpt);
                      session.setAttribute("countnt", countnt);
                      session.setAttribute("avgtt", avgtt);
                        
                    
                        }

                    } catch (Exception e) {
                        e.printStackTrace();
                    }
              }else{
                  out.println("<div style='margin-left:40%;'>"
                       +"<form style='width:500px ;cellpadding:20;cellspacing:10;'>"


               +" <table width='600'  height='150' border='0px solid black;' cellpadding='10' cellspacing='0'>"
               +" <tr><td><select id='ip1' name='branchh' required  style='border-bottom:2px solid red;' >"
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
                          + "</select></td></tr>"
                   +"<tr><td><select name='year' id='ip1' required  style='border-bottom:2px solid red;margin-bottom:50px;'>"
                    +"   <option>Select Session</option> <option>2023-24</option><option>2024-25</option><option>2025-26</option><option>2026-27</option>"
                                              +"<option>2027-28</option><option>2028-29</option><option>2029-30</option><option>2030-31</option>"
                                              +"<option>2031-32</option><option>2032-33</option><option>2033-34</option><option>2034-35</option>"
                                              +"<option>2035-36</option><option>2036-37</option><option>2037-38</option><option>2038-39</option>"
                                              +"<option>2039-40</option><option>2040-41</option><option>2041-42</option><option>2042-43</option>"
                                              +"<option>2043-44</option><option>2044-45</option><option>2045-46</option><option>2047-48</option>"
                                              +"<option>2048-49</option><option>2049-50</option>"
                                            
                                          
                          + "</select></td></tr> <tr><td>  </td></tr><tr>"
                   
                     +"<td><input type='submit' value='Yearly' id='btn3' name='opr1'>"
                      
                          +"  <input type='submit' value='Branch Wise' id='btn3' name='opr2'>"
                      +"  <input type='submit' id='btn3' value='TopTen' name='opr3'>"
                          + "</td>"
                  +"  </tr>"
                +"</table>"
                +"</form>"
                +"</div"
                  );
                  
              }

                %>
                </table>
            


        </div>
        <div class="container">
            <%
              
                if(request.getParameter("opr1")!= null){
                    %>
                  <%@include file="../Admin/AdminPlacementyear.jsp" %>
               <% }
                if(request.getParameter("opr2")!= null){
                    %>
                  <%@include file="../Admin/AdminPlacementBranch.jsp" %>
                  <% } 
                if(request.getParameter("opr3")!= null){
                    %>
                  <%@include file="../Admin/AdminPlacementTopten.jsp" %>
                <% }
                  %>


           
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
