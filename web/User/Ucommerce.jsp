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
                <span>Departments of Commerce and Management</span>
            </div>
        </div>
        <div class="col-sm-2"></div>
    </div>
    <div class="row">
    <div class="col-sm-1">  </div>
    <div class="col-sm-10 outerbox">
    <div class="col-sm-5 tabs">
      <a href="UBba.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'bba')">DEPARTMENT OF BACHELOR OF BUSINESS ADMINISTRATION </button></a>
      <a href="UBca.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'bca')">DEPARTMENT OF BACHELOR OF COMPUTER APPLICATION </button></a>
      <a href="UBcom.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'bcom')">DEPARTMENT OF BACHELOR OF COMMERCE </button></a>
      
      <a href="UMba.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'mba')">DEPARTMENT OF MASTER OF BUSINESS ADMINISTRATION </button></a>
      <a href="UMbaf.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'mbaf')">DEPARTMENT OF MASTER OF BUSINESS ADMINISTRATION IN FINANCE & CONTROL</button></a>
      <a href="UMbaagri.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'mbaag')">DEPARTMENT OF MASTER OF BUSINESS ADMINISTRATION IN AGRI. BUSINESS </button></a>
      <a href="UMbahospitality.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'mbah')">DEPARTMENT OF MASTER OF BUSINESS ADMINISTRATION IN HOSPITALITY MANAGEMENT</button></a>
      
      <a href="UMbatourism.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'mbat')">DEPARTMENT OF MASTER OF BUSINESS ADMINISTRATION IN TOURISM MANAGEMENT </button></a>
      
       
       
      
        
    </div>

    <div class="col-sm-5 content">
        <div class="container-fluid">
          <div id="bba" class="tabcontent">
            <h3>DEPARTMENT OF BACHELOR OF BUSINESS ADMINISTRATION</h3><hr />
            <p></p>
          </div>
            
             <div id="bca" class="tabcontent">
            <h3>DEPARTMENT OF BACHELOR OF COMPUTER APPLICATION</h3><hr />
            <p></p>
          </div>
            
            
            <div id="bcom" class="tabcontent">
            <h3>DEPARTMENT OF BACHELOR OF COMMERCE</h3><hr />
            <p>Bcom offers the commerce students to graduate in commerce and make Chartant Accountant.</p>
          </div>
        <div id="mba" class="tabcontent">

            <h3>DEPARTMENT OF MASTER OF BUSINESS ADMINISTRATION</h3><hr />
            <p></p>
          </div>
            
            <div id="mbaf" class="tabcontent">

            <h3>DEPARTMENT OF MASTER OF BUSINESS ADMINISTRATION IN FINANCE AND CONTROL</h3><hr />
            <p></p>
          </div>
            
            <div id="mbaag" class="tabcontent">

            <h3>DEPARTMENT OF MASTER OF BUSINESS ADMINISTRATION IN AGRI. BUSINESS</h3><hr />
            <p></p>
          </div>
            
            <div id="mbah" class="tabcontent">

            <h3>DEPARTMENT OF MASTER OF BUSINESS ADMINISTRATION IN HOSPITALITY MANAGEMENT</h3><hr />
            <p></p>
          </div>
            
            <div id="mbat" class="tabcontent">

            <h3>DEPARTMENT OF MASTER OF BUSINESS ADMINISTRATION IN TOURISM MANAGEMENT</h3><hr />
            <p></p>
          </div>
          
          </div>
          
          
    </div>

    </div><!--------------- end of outerbox---------------------------->
    <div class="col-sm-1"></div>
      </div>
    
    
        

		  
		  
		  <!-----------------------------start footer--------------------------------->
                  <br><br><br><br><br><br><br><br><br><br><br><br>
</body>

</html>
<%@include file="../CommanComponents/Footer.jsp" %>