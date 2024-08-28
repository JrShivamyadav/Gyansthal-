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
    
                      
               
               <div class="col-sm-1"></div>
           
		  <!------------------start--content------------------>
<div class="row ">
        <div class="col-sm-2"></div>
        <div class="col-sm-8 crshead">
            <div class="row text-center">
                <span>Departments of PG Diploma Programmes</span>
            </div>
        </div>
        <div class="col-sm-2"></div>
    </div>
    <div class="row">
    <div class="col-sm-1">  </div>
    <div class="col-sm-10 outerbox">
    <div class="col-sm-5 tabs">
      <a href="facultyPGfashion.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'fashion')">DEPARTMENT OF PG DIPLOMA IN FASHION DESIGNING </button></a>
      <a href="facultyPGwomen.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'women')">DEPARTMENT OF PG DIPLOMA IN WOMEN STUDIES </button></a>
      <a href="facultyPGart.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'art')">DEPARTMENT OF PG DIPLOMA IN ART EDUCATION </button></a>
      
      <a href="facultyPGawadhi.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'awadhi')">DEPARTMENT OF PG DIPLOMA IN AWADHI</button></a>
      <a href="facultyPGbhojpuri.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'bhojpuri')">DEPARTMENT OF PG DIPLOMA IN BHOJPURI</button></a>
       <a href="facultyPGbioinfo.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'bioinfo')">DEPARTMENT OF PG DIPLOMA IN BIOINFORMATICS</button></a>
      <a href="facultyPGmonitoring.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'monitoring')">DEPARTMENT OF ADVANCED PG DIPLOMA IN ENVIRONMENTAL MONITORING & SIMULATION </button></a>
     <a href="facultyPGdsd.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'dsd')">DEPARTMENT OF ADVANCED DIPLOMA IN DIGITAL SYSTEM DESIGN & INSTRUMENTATION</button></a>
     <a href="facultyPGfrench.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'french')">DEPARTMENT OF PG DIPLOMA IN FRENCH</button></a>
      <a href="facultyPGgerman.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'german')">DEPARTMENT OF PG DIPLOMA IN GERMAN</button></a>
      <a href="facultyPGddieties.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'ddieties')">DEPARTMENT OF PG DIPLOMA IN DIETIES AND NUTRITION</button></a>
      <a href="facultyPGdcounceling.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'dcounceling')">DEPARTMENT OF PG DIPLOMA IN COUNSELING AND GUIDANCE</button></a>
      <a href="facultyPGvlsi.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'vlsi')">DEPARTMENT OF PG DIPLOMA IN VLSI DESIGN</button></a>
      <a href="facultyPGvedic.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'vedic')">DEPARTMENT OF ADVANCED CERTIFICATE COURSE IN VEDIC MATHEMATICS</button></a>
      
       
       
      
        
    </div>

    <div class="col-sm-5 content">
        <div class="container-fluid">
          <div id="fashion" class="tabcontent">
            <h3>DEPARTMENT OF PG DIPLOMA IN FASHION DESIGNING </h3><hr />
            <p></p>
          </div>
            
             <div id="women" class="tabcontent">
            <h3>DEPARTMENT OF PG DIPLOMA IN WOMEN STUDIES</h3><hr />
            <p></p>
          </div>
            
            
            <div id="art" class="tabcontent">
            <h3>DEPARTMENT OF PG DIPLOMA IN ART EDUCATION </h3><hr />
            <p>Bcom offers the commerce students to graduate in commerce and make Chartant Accountant.</p>
          </div>
        
            
            <div id="awadhi" class="tabcontent">

            <h3>DEPARTMENT OF PG DIPLOMA IN AWADHI</h3><hr />
            <p></p>
          </div>
            
            <div id="bhojpuri" class="tabcontent">

            <h3>DEPARTMENT OF PG DIPLOMA IN BHOJPURI</h3><hr />
            <p></p>
          </div>
            
            <div id="monitoring" class="tabcontent">

            <h3>DEPARTMENT OF ADVANCED PG DIPLOMA IN ENVIRONMENTAL MONITORING & SIMULATION</h3><hr />
            <p></p>
          </div>
            
            <div id="dsd" class="tabcontent">

            <h3>DEPARTMENT OF ADVANCED DIPLOMA IN DIGITAL SYSTEM DESIGN & INSTRUMENTATION</h3><hr />
            <p></p>
          </div>
          
            <div id="french" class="tabcontent">

            <h3>DEPARTMENT OF PG DIPLOMA IN FRENCH</h3><hr />
            <p></p>
          </div>
            <div id="german" class="tabcontent">

            <h3>DEPARTMENT OF PG DIPLOMA IN GERMAN</h3><hr />
            <p></p>
          </div>
            <div id="ddieties" class="tabcontent">

            <h3>DEPARTMENT OF PG DIPLOMA IN DIETIES AND NUTRITION</h3><hr />
            <p></p>
          </div>
            
            <div id="dcounceling" class="tabcontent">

            <h3>DEPARTMENT OF PG DIPLOMA IN COUNSELING AND GUIDANCE</h3><hr />
            <p></p>
          </div>
            <div id="vlsi" class="tabcontent">

            <h3>DEPARTMENT OF PG DIPLOMA IN VLSI DESIGN</h3><hr />
            <p></p>
          </div>
            <div id="vedic" class="tabcontent">

            <h3>DEPARTMENT OF ADVANCED CERTIFICATE COURSE IN VEDIC MATHEMATICS</h3><hr />
            <p></p>
          </div>
            
            <div id="bioinfo" class="tabcontent">

            <h3>DEPARTMENT OF  PG DIPLOMA IN BIOINFORMATICS</h3><hr />
            <p></p>
          </div>
            
          </div>
          
          
    </div>

    </div><!--------------- end of outerbox---------------------------->
    <div class="col-sm-1"></div>
      </div>
    
    
        

		  
		  
		  <!-----------------------------start footer--------------------------------->
                  <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
</body>

</html>
<%@include file="../CommanComponents/Footer.jsp" %>