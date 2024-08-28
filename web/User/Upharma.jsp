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
	</head>
<body>
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
                <span>Departments Of Pharmaceutical Sciences</span>
            </div>
        </div>
        <div class="col-sm-2"></div>
    </div>
    <div class="row">
    <div class="col-sm-1">  </div>
    <div class="col-sm-10 outerbox">
    <div class="col-sm-5 tabs">
      <a href="UPharmaDiploma.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'dph')">DEPARTMENT OF DIPLOMA IN PHRAMACY</button></a>
        <a href="UPharmaBachelor.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'bph')">DEPARTMENT OF BACHELOR IN PHARMACY</button></a>
        <a href="UPharmaBlateral.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'bphl')">DEPARTMENT OF BACHELOR IN PHARMACY  (LATERAL ENTRY)</button></a>
        
         </div>

    <div class="col-sm-5 content">
        <div class="container-fluid">
          <div id="dph" class="tabcontent">
            <h3>DEPARTMENT OF DIPLOMA IN PHARMACY</h3><hr />
            <p></p>
          </div>
        <div id="bph" class="tabcontent">

            <h3>DEPARTMENT OF BACHELOR IN PHARMACY</h3><hr />
            <p></p>
          </div>
          
               <div id="bphl" class="tabcontent">

            <h3>DEPARTMENT OF BACHELOR IN PHARMACY (LATERAL ENTRY)</h3><hr />
            <p></p>
          </div>
            
        </div>
          
        
          
          
    </div>    
    </div>

    </div><!--------------- end of outerbox---------------------------->
    <div class="col-sm-1"></div>
      
     
                  
        

		  
		  
		  <!-----------------------------start footer--------------------------------->

</body>

</html>

<%@include file="../CommanComponents/Footer.jsp" %>