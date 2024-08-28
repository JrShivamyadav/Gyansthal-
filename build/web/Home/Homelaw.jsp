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
                <span>Departments Of Law</span>
            </div>
        </div>
        <div class="col-sm-2"></div>
    </div>
    <div class="row">
    <div class="col-sm-1">  </div>
    <div class="col-sm-10 outerbox">
    <div class="col-sm-5 tabs">
      <a href="HomelawLlm.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'llm')">DEPARTMENT OF MASTER OF LAW</button></a>
      
         </div>

    <div class="col-sm-5 content">
        <div class="container-fluid">
          <div id="llm" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF LAW</h3><hr />
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