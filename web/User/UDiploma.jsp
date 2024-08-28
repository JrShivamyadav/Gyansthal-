<%@include  file="Ustructure.jsp" %>
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
                <span>Departments of Diploma Programmes</span>
            </div>
        </div>
        <div class="col-sm-2"></div>
    </div>
    <div class="row">
    <div class="col-sm-1">  </div>
    <div class="col-sm-10 outerbox">
    <div class="col-sm-5 tabs">
      <a href="UDiplomafrench.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'french')">DEPARTMENT OF  UG DIPLOMA IN FRENCH </button></a>
      <a href="UDiplomagerman.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'german')">DEPARTMENT OF  UG DIPLOMA IN GERMAN </button></a>
      <a href="UDiplomaarchaeology.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'archaeology')">DEPARTMENT OF DIPLOMA IN ARCHAEOLOGY </button></a>
      
      <a href="UDiplomaartappreciation.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'artappreciation')">DEPARTMENT OF CERTIFICATE COURSE IN ART APPRECIATION</button></a>
      <a href="UDiplomafermentation.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'fermentation')">DEPARTMENT OF CERTIFICATE COURSE IN FERMENTATION TECHNOLOGY</button></a>
      <a href="UDiplomawater.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'water')">DEPARTMENT OF CERTIFICATE COURSE IN SOIL AND WATER TESTING </button></a>
      <a href="UDiplomaenglish.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'english')">DEPARTMENT OF CERTIFICATE OF PROFICIENCY IN ENGLISH COMMUNICATION</button></a>
     
       
      
        
    </div>

    <div class="col-sm-5 content">
        <div class="container-fluid">
          <div id="french" class="tabcontent">
            <h3>DEPARTMENT OF UG DIPLOMA IN FRENCH </h3><hr />
            <p></p>
          </div>
            
             <div id="german" class="tabcontent">
            <h3>DEPARTMENT OF UG DIPLOMA IN GERMAN</h3><hr />
            <p></p>
          </div>
            
            
            <div id="archaeology" class="tabcontent">
            <h3>DEPARTMENT OF DIPLOMA IN ARCHAEOLOGY </h3><hr />
            <p>Bcom offers the commerce students to graduate in commerce and make Chartant Accountant.</p>
          </div>
        
            
            <div id="artappreciation" class="tabcontent">

            <h3>DEPARTMENT OF CERTIFICATE COURSE IN ART APPRECIATION</h3><hr />
            <p></p>
          </div>
            
            <div id="fermentation" class="tabcontent">

            <h3>DEPARTMENT OF CERTIFICATE COURSE IN FERMENTATION TECHNOLOGY</h3><hr />
            <p></p>
          </div>
            
            <div id="water" class="tabcontent">

            <h3>DEPARTMENT OF CERTIFICATE COURSE IN SOIL AND WATER TESTING</h3><hr />
            <p></p>
            </div>
          <div id="english" class="tabcontent">

            <h3>DEPARTMENT OF CERTIFICATE OF PROFICIENCY IN ENGLISH COMMUNICATION</h3><hr />
            <p></p>
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