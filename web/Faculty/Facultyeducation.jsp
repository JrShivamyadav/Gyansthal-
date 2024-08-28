<%@include  file="Fstructure.jsp" %>
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
    </script>
	
    <div  class="top">
            
        <a href="#top"> <i class="fa fa-arrow-up"></i></a>
    </div>
                      
               </div>
               <div class="col-sm-1"></div>
            </div>
		  <!------------------start--content------------------>
<div class="row ">
        <div class="col-sm-2"></div>
        <div class="col-sm-8 crshead">
            <div class="row text-center">
                <span>Departments Of Education</span>
            </div>
        </div>
        <div class="col-sm-2"></div>
    </div>
    <div class="row">
    <div class="col-sm-1">  </div>
    <div class="col-sm-10 outerbox">
    <div class="col-sm-5 tabs">
      <a href="facultyEducationBpes.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'BPES')">DEPARTMENT OF BPES</button></a>
        <a href="facultyEducationBped.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'BPED')">DEPARTMENT OF BPED</button></a>
         <a href="facultyEducationMped.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MPED')">DEPARTMENT OF MPED</button></a>
          <a href="facultyEducationPghealthFitness.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'pghelthfitness')">DEPARTMENT OF DIPLOMA IN HEALTH AND FITNESS MANAGEMENT</button></a>
           <a href="facultyEducationDstrength.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'dstrength')">DEPARTMENT OF DIPLOMA IN STRENGTH AND CONDITIONING</button></a>
            <a href="facultyEducationMyoga.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'Myoga')">DEPARTMENT OF MASTER OF YOGA</button></a>
             <a href="facultyEducationPgdyoga.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'pgdyoga')">DEPARTMENT OF PG DIPLOMA IN YOGA AND ALTERNATIVE THERAPY</button></a>
              
         </div>

    <div class="col-sm-5 content">
        <div class="container-fluid">
          <div id="BPES" class="tabcontent">
            <h3>DEPARTMENT OF BPES</h3><hr />
            <p>Computer science is the study of computation, information, and automation.</p>
          </div>
        <div id="BPED" class="tabcontent">

            <h3>DEPARTMENT OF BPED</h3><hr />
            <p>The Applied Sciences & Humanities Department (ASH) equips first-year students with fundamentals in the applied sciences, basic engineering courses and subjects in the domain of humanities.</p>
          </div>
            
              <div id="MPED" class="tabcontent">

            <h3>DEPARTMENT OF MPES</h3><hr />
            <p>The Applied Sciences & Humanities Department (ASH) equips first-year students with fundamentals in the applied sciences, basic engineering courses and subjects in the domain of humanities.</p>
          </div>
            
              <div id="pghelthfitness" class="tabcontent">

            <h3>DEPARTMENT OF POST GRADUATE DIPLOMA IN HEALTH AND FITNESS MANAGEMENT</h3><hr />
            <p>The Applied Sciences & Humanities Department (ASH) equips first-year students with fundamentals in the applied sciences, basic engineering courses and subjects in the domain of humanities.</p>
          </div>
            
              <div id="dstrength" class="tabcontent">

            <h3>DEPARTMENT OF DIPLOMA IN STRENGTH AND CONDITIONING</h3><hr />
            <p>The Applied Sciences & Humanities Department (ASH) equips first-year students with fundamentals in the applied sciences, basic engineering courses and subjects in the domain of humanities.</p>
          </div>
            
              <div id="Myoga" class="tabcontent">

            <h3>DEPARTMENT OF MASTER OF YOGA (HUMAN CONSCIOUSNESS, YOGIC SCIENCE AND THERAPY) </h3><hr />
            <p>The Applied Sciences & Humanities Department (ASH) equips first-year students with fundamentals in the applied sciences, basic engineering courses and subjects in the domain of humanities.</p>
          </div>
            
              <div id="pgdyoga" class="tabcontent">

            <h3>DEPARTMENT OF PG DIPLOMA IN YOGA AND ATERNATE THERAPY</h3><hr />
            <p>The Applied Sciences & Humanities Department (ASH) equips first-year students with fundamentals in the applied sciences, basic engineering courses and subjects in the domain of humanities.</p>
          </div>
          
        </div>
          
         
          
          
          
    </div>

    </div><!--------------- end of outerbox---------------------------->
    <div class="col-sm-1"></div>
      </div>
    
    
        

		  
		  
		  <!-----------------------------start footer--------------------------------->
                  <br><br><br><br>
</body>

</html>
<%@include file="../CommanComponents/Footer.jsp" %>