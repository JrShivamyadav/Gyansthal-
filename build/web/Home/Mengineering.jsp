<%@include  file="Mstructure.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
       <%--include file="../CommanComponents/AllBootstrapLinks.jsp" --%> 
<!--     <link href="../CommanComponents/Navbar.css" rel="stylesheet" > -->
    <link href="../JSPcode/engineering.css" rel="stylesheet" />
    </head>
<body>
    
    <%--include file="../CommanComponents/NavBar.jsp" --%>

    
	<script>
        function openDepartment(evt, cityName) {
  // Declare all variables
  var i, tabcontent, tablinks;

  // Get all elements with class="tabcontent" and hide them
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }

  // Get all elements with class="tablinks" and remove the class "active"
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }

  // Show the current tab, and add an "active" class to the link that opened the tab
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " active";
}
 
       function demo() {
alert("Login First To further Proceed !!! ");
}
      
    </script>

		  <!------------------start--content------------------>
<div class="row ">
        <div class="col-sm-2"></div>
        <div class="col-sm-8 crshead">
            <div class="row text-center">
                <span style='text-shadow: 5px 0px 4px gray;'>Department Of Engineering</span>
            </div>
        </div>
        <div class="col-sm-2"></div>
    </div>
    <div class="row">
    <div class="col-sm-1">  </div>
    <div class="col-sm-10 outerbox">
    <div class="col-sm-5 tabs">
         <a href="MComputerS.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'Computer')">DEPARTMENT OF COMPUTER SCIENCE & ENGINEERING</button></a>
<!--        <a href="homearthumanity.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'Humanitis')">DEPARTMENT OF APPLIED SCIENCE AND HUMANITIS</button></a>-->
        <a href="Homeelectronics.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'Electronics')">DEPARTMENTS OF ELECTRONICS AND COMMUNICATION ENGINEERING</button></a>
       
        <a href="Homemechanical.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'Mechanical')">DEPARTMENT OF MECHANICAL ENGINEERING</button></a>
        <a href="Homecivil.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'Civil')">DEPARTMENT OF CIVIL ENGINEERING</button></a>
        <a href="Homeelectrical.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'Electrical')">DEPARTMENT OF ELECTRICAL ENGINEERING</button></a>
        <a href="Homemca.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'Mca')">DEPARTMENT OF MCA</button></a>
        <a href="Homeinfotech.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'Information')">DEPARTMENT OF INFORMATION TECHNOLOGY</button></a>
    </div>

    <div class="col-sm-5 content">
        <div class="container-fluid">
             <div id="Computer" class="tabcontent">
            <h3>DEPARTMENT OF COMPUTER SCIENCE & ENGINEERING</h3><hr />
            <p>Computer science & Engineering is the study of computation, information, and automation.</p>
          </div>
        <div id="Humanitis" class="tabcontent">
            <h3>DEPARTMENT OF APPLIED SCIENCE AND HUMANITIS</h3><hr />
            <p>The Applied Sciences & Humanities Department (ASH) equips first-year students with fundamentals in the applied sciences, basic engineering courses and subjects in the domain of humanities.</p>
          </div>
          
          <div id="Electronics" class="tabcontent">
            <h3>DEPARTMENTS OF ELECTRONICS AND COMMUNICATION ENGINEERING</h3><hr />
            <p>Electronics and Communications Engineering (ECE) involves researching, designing, developing, and testing of electronic equipment used in various systems. </p>
          </div>
          
         
          <div id="Mechanical" class="tabcontent">
            <h3>DEPARTMENT OF MECHANICAL ENGINEERING</h3><hr />
            <p>Mechanical engineering is the study of physical machines that may involve force and movement. </p>
          </div>
          
          <div id="Civil" class="tabcontent">
            <h3>DEPARTMENT OF CIVIL ENGINEERING</h3><hr />
            <p>Civil engineering is a professional engineering discipline that deals with the design, construction, and maintenance of the physical and naturally built environment, including public works such as roads, bridges, canals, dams, airports, sewage systems, pipelines, structural components of buildings, and railways.</p>
          </div>
          
          <div id="Electrical" class="tabcontent">
            <h3>DEPARTMENT OF ELECTRICAL ENGINEERING</h3><hr />
            <p>Electrical engineering is an engineering discipline concerned with the study, design, and application of equipment, devices, and systems which use electricity, electronics, and electromagnetism.</p>
          </div><div id="Mca" class="tabcontent">
            <h3>DEPARTMENT OF MCA</h3><hr />
            <p>Master of Computer Applications (MCA) is a two-year professional post-graduate course for candidates wanting to delve deeper into the world of Computer Application development with the help of learning modern programming language.</p>
          </div>
          
          <div id="Information" class="tabcontent">
            <h3>DEPARTMENT OF INFORMATION TECHNOLOGY</h3><hr />
            <p>Information technology is a set of related fields that encompass computer systems, software, programming languages and data and information processing and storage.</p>
          </div></div>
          
          
    </div>

    </div>
    <!--------------- end of outerbox---------------------------->
    <div class="col-sm-1"></div>
    </div><br><br><br>
    
  
        

		  
		  
		  <!-----------------------------start footer--------------------------------->

</body>

</html>
<%@include file="../CommanComponents/Footer.jsp" %>