<%@page import="java.util.Random"%>
<%@include file="UserDashStruct.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style >
            
            
            form{
                display: content;
                margin-left: 30%;
                margin-right: 30%;
                padding: 2% 5% 2% 5%;
                color:black;
                background-color: blanchedalmond;
                box-shadow:2px 2px 10px 5px #A3AABE;
            } 
            h3{
            color:blue;
            text-shadow: 1px 1px #909090;
            font-weight: bold;
            font-size: 30px;
         } 
            .ip{
               padding-bottom: 10px;
               margin-bottom: 10px;
               width:400px;
               height: 20px;
               border: none;
               box-shadow:2px 2px 2px orangered;
            }
            h1{
            color:orangered;
            font-style: italic;
            text-shadow: 2px 2px #909090;
            font-weight: bold;
            font-size: 50px;

         }
         .text{
            color: black;
            font-weight: bold;
            text-shadow: 1px 1px #909090;
         }

        </style>
    </head>
    <body>
        
        
                                    <%
  String yrs = request.getParameter("year");

int year=0;
if (yrs != null && !yrs.isEmpty()) {
if (yrs.equals("2023-24")) {
    year = 2023;
} else if (yrs.equals("2024-25")) {
    year = 2024;
} else if (yrs.equals("2025-26")) {
    year = 2025;
} else if (yrs.equals("2026-27")) {
    year = 2026;
} else if (yrs.equals("2027-28")) {
    year = 2027;
} else if (yrs.equals("2028-29")) {
    year = 2028;
} else if (yrs.equals("2029-30")) {
    year = 2029;
} else if (yrs.equals("2030-31")) {
    year = 2030;
} else if (yrs.equals("2031-32")) {
    year = 2031;
} else if (yrs.equals("2032-33")) {
    year = 2032;
} else if (yrs.equals("2033-34")) {
    year = 2033;
} else if (yrs.equals("2034-35")) {
    year = 2034;
} else if (yrs.equals("2035-36")) {
    year = 2035;
} else if (yrs.equals("2036-37")) {
    year = 2036;
} else if (yrs.equals("2037-38")) {
    year = 2037;
} else if (yrs.equals("2038-39")) {
    year = 2038;
} else if (yrs.equals("2039-40")) {
    year = 2039;
} else if (yrs.equals("2040-41")) {
    year = 2040;
} else if (yrs.equals("2041-42")) {
    year = 2041;
} else if (yrs.equals("2042-43")) {
    year = 2042;
} else if (yrs.equals("2043-44")) {
    year = 2043;
} else if (yrs.equals("2044-45")) {
    year = 2044;
} else if (yrs.equals("2045-46")) {
    year = 2045;
} else if (yrs.equals("2047-48")) {
    year = 2047;
} else if (yrs.equals("2048-49")) {
    year = 2048;
} else if (yrs.equals("2049-50")) {
    year = 2049;
}
    }else{
      year=0;                                  
    }

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

 Random random = new Random();
  int randomNumber = 10 + random.nextInt(90); 

String roll= ""+session.getAttribute("userrno");
int rno=Integer.parseInt(roll);


%> 
   
        <form action="#">
            <center> <h1>Fill NOC form</h1></center>
            <h3>Page 2</h3>
            <input type="hidden" class="ip" name="ref" value="<%=year%>/<%=branch %>/<%=randomNumber %>" ></p> 
            <input type="hidden" class="ip" name="rno" value="<%=rno  %>" ></p>
         <p class="text"> Enter Name:<br><br>   
       <input type="text" class="ip" name="name"  ></p> 
       
       <p class="text"> Father's Name:<br><br>
       <input type="text" class="ip" name="fname"  ></p>
       <p class="text">Enter Permanent address :<br><br>
       <input type="text" class="ip" name="address"  ></p>
       
       <p class="text">Whether Any Institutional Fine ?<br><br>
       <input type="radio" name="rd1" value="Yes" >Yes <br>
       <input type="radio" name="rd1"  Value="No" >No </p>
       
      
       <p class="text">Whether Any Book/ Fine pending In Library ?<br><br>
       <input type="radio" name="rd2" value="Yes" >Yes <br>
       <input type="radio" name="rd2" Value="No">No </p>
       
       <p class="text">  Whether Any Fine pending In Lab ?<br><br>
       <input type="radio" name="rd3" Value="Yes" >Yes <br>
       <input type="radio" name="rd3" Value="No" >No  </p><br>
       
      
       
      
       <center>  <input type="Submit" value="Submit" name="opr" style=" font-size: 20px;height:50px;padding: 10px; color: white; width: 200px;background:orangered; border: none ; border-radius: 25px; box-shadow: 2px 2px 10px 5px #A3AABE;"></center>
        </form>
        
            <%
            if(request.getParameter("opr")!= null){
                String ref = request.getParameter("ref");
                String rollno = request.getParameter("rno");
                String name = request.getParameter("name");
                String fname = request.getParameter("fname");
                String address = request.getParameter("address");
                String rd1 = request.getParameter("rd1");
                String rd2 = request.getParameter("rd2");
                String rd3 = request.getParameter("rd3");
                
                DB.DBConnection db = new DB.DBConnection();
                db.pstmt = db.con.prepareStatement("insert into noc values(?,?,?,?,?,?,?,?,curdate()) ");
                db.pstmt.setString(1,rollno);
                db.pstmt.setString(2,ref);
                db.pstmt.setString(3,name);
                db.pstmt.setString(4,fname);
                db.pstmt.setString(5,address);
                db.pstmt.setString(6,rd1);
                db.pstmt.setString(7,rd2);
                db.pstmt.setString(8,rd3);
                
                int i = db.pstmt.executeUpdate();
                if(i>0){
                    response.sendRedirect("UserGenNOC3.jsp?refNOC="+ref+"&rnoNOC="+rollno+"" );
                }
            }
            
            
            %>
       
    </body>
</html>