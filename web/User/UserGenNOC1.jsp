<%-- 
    Document   : UserGenNOC1
    Created on : 8 Jul, 2024, 11:25:14 PM
    Author     : shiva
--%>

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
            .ip{
               padding-bottom: 10px;
               margin-bottom: 10px;
               width:400px;  
            }
         h1{
            color:orangered;
            font-style: italic;
            text-shadow: 2px 2px #909090;
            font-weight: bold;
            font-size: 50px;

         }
         h3{
            color:blue;
            text-shadow: 1px 1px #909090;
            font-weight: bold;
            font-size: 30px;
         }
         .text{
            color: black;
            font-weight: bold;
            text-shadow: 1px 1px #909090;
         }
         .ip{
            box-shadow:2px 2px 2px orangered;
            border: none;
         }
            
            
        </style>
    </head>
    <body>
        
        <%
           String name= ""+session.getAttribute("username");
String roll= ""+session.getAttribute("userrno");
int rno=Integer.parseInt(roll);
            %>
       
   
            <form action="../NOC1" method="post" enctype="multipart/form-data">
            <center><h1> Fill NOC form</h1></center>
            <h3>Page 1</h3>
          <p class="text">Enter Roll No : <br><br>
              <input type="hidden" class="ip" name="roll" value="<%=roll %>"></p>
          
      <p class="text"> Enter Aadhar :<br><br>
       <input type="number" class="ip" name="aadhar" ></p>
       
       <p class="text">Enter Enrollment No :<br><br>
       <input type="number" class="ip" name="enroll" ></p>
       
     <p class="text">Enter Name :<br><br>
  
         <input type="hidden" class="ip" name="name" value="<%=name %>" ></p>
   
     
      <p class="text">Select Year : <br><br>
         <select class="ip" name="year" >
                <option>Select Year</option> 
               <option>2023-24</option><option>2024-25</option><option>2025-26</option><option>2026-27</option>
               <option>20237-28</option><option>2028-29</option><option>2029-30</option><option>2030-31</option>
                                              <option>2031-32</option><option>2032-33</option><option>2033-34</option><option>2034-35</option>
                                              <option>2035-36</option><option>2036-37</option><option>2037-38</option><option>2038-39</option>
                                              <option>2039-40</option><option>2040-41</option><option>2041-42</option><option>2042-43</option>
                                              <option>2043-44</option><option>2044-45</option><option>2045-46</option><option>2047-48</option>
                                              <option>2048-49</option><option>2049-50</option>
                                            
                                                 
         </select></p>
         
       <p class="text">Enter Course :<br><br>
  
       <select  class="ip" name="course" >
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
       </select></p>
       
         <p class="text">select Branch : <br><br>
       <select  class="ip" name="branch" >
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
       </select></p>
       
        <p class="text">Enter Semester :<br><br>
  
       <select  class="ip" name="sem"  >
           <option>Select Semester</option><option>1</option><option>2</option><option>3</option><option>4</option>
           <option>5</option><option>6</option><option>7</option><option>8</option><option>9</option><option>10</option>
       </select>
            
        
     
       
       <p class="text">Enter Linkedin Url :<br><br>
       <input type="text" class="ip" name="url" ></p>
       
       <p class="text">Whether Placed or Not ?<br><br>
       <input type="radio" name="rd" value="Placed">Placed <br>
       <input type="radio" name="rd" value="Not-Placed">Not Placed  <br></p>
       
       <p class="text">if Placed Name Of the Company :<br><br>
       <input type="text"class="ip"  name="company" > </p>
       
         <p class="text"> Package (in Lpa (ex:10))<br><br>
       <input type="text" class="ip" name="package" ></p>
       <p class="text">Upload Offer Letter/ Copy of Acknowledgement sent on Email : <br><br>
        <input type="file" class="ip"  name="file" ></p>
      
       
       <p class="text">Whether Planned for Higher Education or Not ?<br><br>
       <input type="radio" name="he" value="Yes" >Planned<br>
       <input type="radio" name="he" value="No" >Not Planned  <br><br>
       
       <center>  <input type="Submit" value="Submit"  style=" font-size: 20px;height:50px;padding: 10px; color: white; width: 200px;background: orangered; border: none ; border-radius: 25px; box-shadow: 2px 2px 10px 5px #A3AABE; "></center>
        </form>
        
        
       
        
        
        
    </body>
</html>