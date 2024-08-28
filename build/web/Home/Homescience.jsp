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
                <span>Department of Science</span>
            </div>
        </div>
        <div class="col-sm-2"></div>
    </div>
    <div class="row">
    <div class="col-sm-1">  </div>
    <div class="col-sm-10 outerbox">
    <div class="col-sm-5 tabs">
      <a href="homeBscmath.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'bsc')">DEPARTMENT OF BACHELOR OF SCIENCE(MATH GROUP )</button></a>
      <a href="homeBscbio.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'bsc')">DEPARTMENT OF BACHELOR OF SCIENCE(BIO GROUP )</button></a>
       
       <a href="homeMscphelectronics.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'mscphysics')">DEPARTMENT OF MASTER OF SCIENCE PHYSICS(ELECTRONICS)</button></a> 
       <a href="homeMscelectronics.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'mscelectronics')">DEPARTMENT OF MASTER OF SCIENCE ELECTRONICS</button></a>
       <a href="homeMscmathstat.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'mscmath')">DEPARTMENT OF MASTER OF SCIENCE MATHEMATICS (STATISTICS)</button></a>
       <a href="homeMscbiochem.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'mscbiochemistry')">DEPARTMENT OF MASTER OF SCIENCE BIOCHEMISTRY</button></a>
       <a href="homeMscmicrobio.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'mscmicrobiology')">DEPARTMENT OF MASTER OF SCIENCE MICROBIOLOGY</button></a>
       <a href="homeMscenvsc.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'mscenvironment')">DEPARTMENT OF MASTER OF SCIENCE ENVIRONMENTAL SCIENCE</button></a>
       <a href="homeMscgeography.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'mscgeography')">DEPARTMENT OF MASTER OF SCIENCE IN GEOGRAPHY</button></a>
       <a href="homeMscgeology.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'mscgeology')">DEPARTMENT OF MASTER OF SCIENCE IN GEOLOGY</button></a>
       <a href="homeMscgeophysics.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'mscgeophysics')">DEPARTMENT OF MASTER OF SCIENCE IN GEOPHYSICS</button></a>
       <a href="homeMscbiotech.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'mscbiotech')">DEPARTMENT OF MASTER OF SCIENCE BIOTECHNOLOGY</button></a>
        
    </div>

    <div class="col-sm-5 content">
        <div class="container-fluid">
          <div id="bsc" class="tabcontent">
            <h3>DEPARTMENT OF BACHELOR OF SCIENCE</h3><hr />
            <p>Bachelor of science is the study of science, physics, and maths.</p>
          </div>
        <div id="msc" class="tabcontent">

            <h3>DEPARTMENT OF MASTER OF SCIENCE</h3><hr />
            <p>Master of science is the study of science, physics, and maths.</p>
          </div>
          
          <div id="mscphysics" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF SCIENCE PHYSICS(ELECTRONICS)</h3><hr />
            <p></p>
          </div>
            
          <div id="mscelectronics" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF SCIENCE ELECTRONICS</h3><hr />
            <p></p>
          </div>
            
            <div id="mscmath" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF SCIENCE MATHEMATICS (STATISTICS) </h3><hr />
            <p></p>
          </div>
            
            <div id="mscbiochemistry" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF SCIENCE BIOCHEMISTRY</h3><hr />
            <p></p>
          </div>
            
            <div id="mscmicrobiology" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF SCIENCE MICROBIOLOGY</h3><hr />
            <p></p>
          </div>
            
            <div id="mscenvironment" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF SCIENCE ENVIRONMENTAL SCIENCE</h3><hr />
            <p></p>
          </div>
            
            <div id="mscgeography" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF SCIENCE IN GEOGRAPHY</h3><hr />
            <p></p>
          </div>
            
            <div id="mscgeology" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF SCIENCE IN GEOLOGY</h3><hr />
            <p></p>
          </div>
            
            <div id="mscgeophysics" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF SCIENCE IN GEOPHYSICS</h3><hr />
            <p></p>
          </div>
            
            <div id="mscbiotech" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF SCIENCE BIOTECHNOLOGY</h3><hr />
            <p></p>
          </div>
         
          </div>
          
          
    </div>

    </div><!--------------- end of outerbox---------------------------->
    <div class="col-sm-1"></div>
      </div>
    
    
        

		  
		  
		  <!-----------------------------start footer--------------------------------->
                  <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
</body>

</html>
<%@include file="../CommanComponents/Footer.jsp" %>