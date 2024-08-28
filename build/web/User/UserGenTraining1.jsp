<%-- 
    Document   : UserTraining
    Created on : 8 Jul, 2024, 11:24:53 PM
    Author     : shiva
--%>

<%@page import="java.util.Random"%>
<%@page import="java.sql.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="UserDashStruct.jsp" %>
 <div id="page-wrapper">
            <div class="container-fluid">
               
     <script type="text/javascript">
        function showAlertAndRedirect() {
            alert("Your message here");
            window.location.href = "UserGenTraining2.jsp"; // Replace with the URL of the page you want to redirect to
        }
    </script>           
                <div class="row">
                  <div class="col-md-3"></div>
				  <div class="col-md-6">
				  <h4 style="text-align:center;font-size:50px;font-weight:bold;text-shadow: 5px 0px 4px gray;color:red;font-family:Gabriola;margin-top:50px">Generate Training Letter</h4>
                                  <form action="#" >
				  <div class="col-md-12" style="font-size:25px;font-weight:bold;margin-top:60px;font-family:Gabriola">
			
                                      <%
   
String rolno = ""+session.getAttribute("userrno");
int rno = Integer.parseInt(rolno);
%>    
<!-- <input type="hidden" required class="form-control" name="ref" value="<%--random --%>" style="border-bottom:2px solid red;background:none;font-size:25px"/>-->
					
        <input type="hidden" required class="form-control" name="rno" value="<%=rno %>" style="border-bottom:2px solid red;background:none;font-size:25px"/>
			                            
                            Name <input type="text" required class="form-control" name="name" style="border-bottom:2px solid red;background:none;font-size:25px"/>
					<br />  
                             Father Name <input type="text" required class="form-control" name="fname" style="border-bottom:2px solid red;background:none;font-size:25px"/>
					<br />   
                          Authority Name <input type="text" required class="form-control" name="auth" style="border-bottom:2px solid red;background:none;font-size:25px"/>
					<br />       
                            Program <select type="text" required class="form-control" name="program" style="border-bottom:2px solid red;background:none;font-size:25px">
                             <option>Select Option</option>
           <option>Faculty of Engineering</option>
           <option>Faculty of Science</option>
           <option>Faculty of Art and Humanities</option>
           <option>Faculty of Pharmaceutical Sciences</option>
           <option>Faculty of Commerce And Management</option>
           <option>Faculty of Law</option>
           <option>Faculty of Education</option>
           <option>Faculty of Diploma Programmes</option>
           <option>Faculty of PG Diploma Programmes</option>
                            </select>
					<br />
                                        
                             Semester      <input type="number" required class="form-control" name="sem" style="border-bottom:2px solid red;background:none;font-size:25px"/>
					<br />
                                                    
			Branch <select type="text" required class="form-control" name="branch" style="border-bottom:2px solid red;background:none;font-size:25px">
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
            
		Institute Name<input type="text" required class="form-control" name="institute" style="border-bottom:2px solid red;background:none;font-size:25px"/>
					<br />
                   From <input type="text" required class="form-control" name="from" style="border-bottom:2px solid red;background:none;font-size:25px"/>
					<br />
               To <input type="text" required class="form-control" name="to" style="border-bottom:2px solid red;background:none;font-size:25px"/>
					<br />
                   Week <input type="text" required class="form-control" name="week" style="border-bottom:2px solid red;background:none;font-size:25px"/>
		       <br /> 
					<center><button  type="submit" name="opr" value="Submit" style="height:40px;width:150px;border-style:none;background:red;color:white;font-size:18px;text-align:center">Add</button></center>
				  </div>
				  </form>
                              <%
                                try{
 String brnch = request.getParameter("branch");
String branch=" ";
if (brnch != null && !brnch.isEmpty()) {
if (brnch.equals("Bachelor of Arts (B.A.)")) {
    branch = "BA";
} else if (brnch.equals("Bachelor of Commerce (B.Com.)")) {
    branch = "BCom";
} else if (brnch.equals("Bachelor of Fine Arts (B.F.A.)")) {
    branch = "BFA";
} else if (brnch.equals("Bachelor of Library and Information Science (B.Lib.I.Sc.)")) {
    branch = "BLibISc";
} else if (brnch.equals("Bachelor of Performing Arts (Music) (B.P.A.-Music)")) {
    branch = "BPAMusic";
} else if (brnch.equals("Bachelor of Physical Education & Sports (B.P.E.S)")) {
    branch = "BPES";
} else if (brnch.equals("Bachelor of Physical Education (B.P.Ed)")) {
    branch = "BPEd";
} else if (brnch.equals("Bachelor of Pharmacy (B. Pharm.)")) {
    branch = "BPharm";
} else if (brnch.equals("Bachelor of Pharmacy (B. Pharm.) Lateral Entry")) {
    branch = "BPharmLateralEntry";
} else if (brnch.equals("Bachelor of Social Work (B.S.W.)")) {
    branch = "BSW";
} else if (brnch.equals("Bachelor of Technology in Civil Engineering")) {
    branch = "BTechCivil";
} else if (brnch.equals("Bachelor of Technology in Computer Science")) {
    branch = "BTechCS";
} else if (brnch.equals("Bachelor of Technology in Electronics and Communication Engineering")) {
    branch = "BTechECE";
} else if (brnch.equals("Bachelor of Technology in Information Technology")) {
    branch = "BTechIT";
} else if (brnch.equals("Bachelor of Technology in Mechanical Engineering")) {
    branch = "BTechMech";
} else if (brnch.equals("Bachelor of Vocational in Fashion Design and Garment Technology")) {
    branch = "BVocFashionDesign";
} else if (brnch.equals("Bachelor of Vocational in Mass Communication and Journalism")) {
    branch = "BVocMassComm";
} else if (brnch.equals("Bachelor of Vocational in Tourism and Hospitality")) {
    branch = "BVocTourism";
} else if (brnch.equals("Bachelor of Business Administration (B.B.A.)")) {
    branch = "BBA";
} else if (brnch.equals("Bachelor of Computer Application (B.C.A)")) {
    branch = "BCA";
} else if (brnch.equals("B.Sc. (BioGroup)")) {
    branch = "BScBioGroup";
} else if (brnch.equals("B.Sc. (MathGroup)")) {
    branch = "BScMathGroup";
} else if (brnch.equals("Certificate Course in Art Appreciation")) {
    branch = "CertArtAppreciation";
} else if (brnch.equals("Certificate Course in Fermentation Technology")) {
    branch = "CertFermentationTech";
} else if (brnch.equals("Certificate Course in Soil and Water Testing")) {
    branch = "CertSoilWaterTesting";
} else if (brnch.equals("Certificate of Proficiency in English Communication")) {
    branch = "CertEngComm";
} else if (brnch.equals("Diploma in Archaeology")) {
    branch = "DipArchaeology";
} else if (brnch.equals("Diploma in Pharmacy (D. Pharm.)")) {
    branch = "DPharm";
} else if (brnch.equals("Diploma in Strength & Conditioning")) {
    branch = "DipStrengthCond";
} else if (brnch.equals("M.A. Economics and Rural Development")) {
    branch = "MAEconRuralDev";
} else if (brnch.equals("M.A. History, Culture and Archaeology")) {
    branch = "MAHistoryCulture";
} else if (brnch.equals("M.A. in Applied Psychology")) {
    branch = "MAAppliedPsych";
} else if (brnch.equals("M.A. in Drawing & Painting")) {
    branch = "MADrawingPainting";
} else if (brnch.equals("M.A. in English")) {
    branch = "MAEnglish";
} else if (brnch.equals("M.A. in Hindi")) {
    branch = "MAHindi";
} else if (brnch.equals("M.A. in International Relations")) {
    branch = "MAIntlRelations";
} else if (brnch.equals("M.A. in Mass Communication & Journalism (M.C.J.)")) {
    branch = "MAMCJ";
} else if (brnch.equals("M.A. in Philosophy and Religion")) {
    branch = "MAPhilosophyReligion";
} else if (brnch.equals("M.A. in Public Policy & Governance")) {
    branch = "MAPublicPolicy";
} else if (brnch.equals("M.A. in Sindhi")) {
    branch = "MASindhi";
} else if (brnch.equals("M.A. in Strategic Studies")) {
    branch = "MAStrategicStudies";
} else if (brnch.equals("M.A. in Sociology")) {
    branch = "MASociology";
} else if (brnch.equals("M.A. in Adult and Continuing Education")) {
    branch = "MAAdultEdu";
} else if (brnch.equals("M.A./M.Sc. in Geography")) {
    branch = "MAMScGeography";
} else if (brnch.equals("M.B.A. in Agri. Business")) {
    branch = "MBAAgriBusiness";
} else if (brnch.equals("M.B.A. in Finance & Control")) {
    branch = "MBAFinanceControl";
} else if (brnch.equals("M.B.A. in Hospitality Management")) {
    branch = "MBAHospitality";
} else if (brnch.equals("M.B.A. in Tourism Management")) {
    branch = "MBATourism";
} else if (brnch.equals("M.B.A.")) {
    branch = "MBA";
} else if (brnch.equals("M.Lib.I.Sc.")) {
    branch = "MLibISc";
} else if (brnch.equals("M.P.Ed.")) {
    branch = "MPED";
} else if (brnch.equals("M.P.H.")) {
    branch = "MPH";
} else if (brnch.equals("M.P.A.-Music")) {
    branch = "MPAMusic";
} else if (brnch.equals("M.S.W.")) {
    branch = "MSW";
} else if (brnch.equals("M.Sc. Biochemistry")) {
    branch = "MScBiochemistry";
} else if (brnch.equals("M.Sc. Biotechnology")) {
    branch = "MScBiotech";
} else if (brnch.equals("M.Sc. Computer Science")) {
    branch = "MScCS";
} else if (brnch.equals("M.Sc. Electronics")) {
    branch = "MScElectronics";
} else if (brnch.equals("M.Sc. Environmental Science")) {
    branch = "MScEnvScience";
} else if (brnch.equals("M.Sc. Mathematics (Statistics)")) {
    branch = "MScMathStats";
} else if (brnch.equals("M.Sc. Microbiology")) {
    branch = "MScMicrobio";
} else if (brnch.equals("M.Sc. Physics (Electronics)")) {
    branch = "MScPhysicsElectronics";
} else if (brnch.equals("M.Sc. in Geology")) {
    branch = "MScGeology";
} else if (brnch.equals("M.Sc. in Geophysics")) {
    branch = "MScGeophysics";
} else if (brnch.equals("M.Tech in Civil Engineering")) {
    branch = "MTechCivil";
} else if (brnch.equals("M.Tech in Computer Science")) {
    branch = "MTechCS";
} else if (brnch.equals("M.Tech in Electronics and Communication Engineering")) {
    branch = "MTechECE";
} else if (brnch.equals("M.Tech in Information Technology")) {
    branch = "MTechIT";
} else if (brnch.equals("M.Tech in Mechanical Engineering")) {
    branch = "MTechMech";
} else if (brnch.equals("Master in Library and Information Science (M.Lib.I.Sc.)")) {
    branch = "MLibISc";
} else if (brnch.equals("Master of Business Administration (M.B.A.)")) {
    branch = "MBA";
} else if (brnch.equals("Master of Fine Arts-Painting (MFA-Painting)")) {
    branch = "MFA";
} else if (brnch.equals("Master of Law (LL.M)")) {
    branch = "LLM";
} else if (brnch.equals("Master of Performing Arts Music (M.P.A.-Music)")) {
    branch = "MPAMusic";
} else if (brnch.equals("Master of Social Work (M.S.W.)")) {
    branch = "MSW";
} else if (brnch.equals("Master of Tourism and Travel Management (M.T.T.M.)")) {
    branch = "MTTM";
} else if (brnch.equals("Master of Yoga (Human Consciousness, Yogic Science and Therapy)")) {
    branch = "MasterYoga";
} else if (brnch.equals("Master in Physical Education (M.P.Ed)")) {
    branch = "MPED";
} else if (brnch.equals("Master of Public Health (M.P.H.)")) {
    branch = "MPH";
} else if (brnch.equals("Master of Computer Application")) {
    branch = "MCA";
} else if (brnch.equals("PG Diploma in Yoga and Alternative Therapy")) {
    branch = "PGDipYogaTherapy";
} else if (brnch.equals("PG Diploma in Counseling & Guidance")) {
    branch = "PGDipCounseling";
} else if (brnch.equals("PG Diploma in Dietetics and Nutrition")) {
    branch = "PGDipDietetics";
} else if (brnch.equals("PG Diploma in French")) {
    branch = "PGDipFrench";
} else if (brnch.equals("PG Diploma in German")) {
    branch = "PGDipGerman";
} else if (brnch.equals("P.G. Diploma in Art Education")) {
    branch = "PGDipArtEdu";
} else if (brnch.equals("P.G. Diploma in Awadhi")) {
    branch = "PGDipAwadhi";
} else if (brnch.equals("P.G. Diploma in Bhojpuri")) {
    branch = "PGDipBhojpuri";
} else if (brnch.equals("P.G. Diploma in Fashion Designing")) {
    branch = "PGDipFashionDesign";
} else if (brnch.equals("P.G. Diploma in Women Studies")) {
    branch = "PGDipWomenStudies";
} else if (brnch.equals("P.G. Diploma in V.L.S.I. Design")) {
    branch = "PGDipVLSI";
} else if (brnch.equals("Advanced P.G. Diploma in Bioinformatics")) {
    branch = "AdvPGDipBioinfo";
} else if (brnch.equals("Advanced P.G. Diploma in Environmental Monitoring & Simulation")) {
    branch = "AdvPGDipEnvMonitor";
} else if (brnch.equals("Advanced Certificate Course in Vedic Mathematics")) {
    branch = "AdvCertVedicMath";
} else if (brnch.equals("Advanced Diploma in Digital System Design & Instrumentation")) {
    branch = "AdvDipDigitalSys";
} else if (brnch.equals("Post Graduate Diploma in Health & Fitness Management")) {
    branch = "PGDipHealthFitness";
} else if (brnch.equals("UG Diploma in French")) {
    branch = "UGDipFrench";
} else if (brnch.equals("UG Diploma in German")) {
    branch = "UGDipGerman";
}
}else{
    branch="null";
}     

String currentYear = String.valueOf(new java.util.Date().getYear() + 1900);
  
Random random = new Random();
  int randomNumber = 10 + random.nextInt(90); 
                                       
 String referal =branch+"/"+currentYear+"/"+randomNumber; 
                                    if(request.getParameter("opr")!= null){
                                        
                                        String rollno =request.getParameter("rno");
                                        
                                        String name = request.getParameter("name");
                                        String fname = request.getParameter("fname");
                                        String auth = request.getParameter("auth");
                                        String program = request.getParameter("program");
                                        String sem = request.getParameter("sem");
                                        String brach = request.getParameter("branch");
                                        String institute = request.getParameter("institute");
                                        String from = request.getParameter("from");
                                        String to = request.getParameter("to");
                                        String week = request.getParameter("week");
                                        
                                        DB.DBConnection  db = new DB.DBConnection();
                                        
                                        db.pstmt = db.con.prepareStatement("insert into training values(?,?,?,curdate(),?,?,?,?,?,?,?,?,?) ");
                                        
                                        db.pstmt.setString(1,rollno);
                                        db.pstmt.setString(2,referal);
                                        db.pstmt.setString(3,auth);
                                        db.pstmt.setString(4,name);
                                        db.pstmt.setString(5,fname);
                                        db.pstmt.setString(6,program);
                                        db.pstmt.setString(7,sem);
                                        db.pstmt.setString(8,brach);
                                        db.pstmt.setString(9,institute);
                                        db.pstmt.setString(10,from);
                                        db.pstmt.setString(11,to);
                                        db.pstmt.setString(12,week);
                                        
                                       
                                        int i = db.pstmt.executeUpdate();
                                        if(i>0){
                                              session.setAttribute("ref", referal);
                                            out.println("<script>showAlertAndRedirect()</script>");
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
                  
   
   
