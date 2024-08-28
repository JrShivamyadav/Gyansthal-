<%@include  file="Ustructure.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
       <%--include file="../CommanComponents/AllBootstrapLinks.jsp" --%> 
<!--     <link href="../CommanComponents/Navbar.css" rel="stylesheet" > -->
    <link href="../JSPcode/engineering.css" rel="stylesheet" />
   
    
    <%--include file="../CommanComponents/NavBar.jsp" --%>
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
    
                      
              
               <div class="col-sm-1"></div>
           
		  <!------------------start--content------------------>
<div class="row ">
        <div class="col-sm-2"></div>
        <div class="col-sm-8 crshead">
            <div class="row text-center">
                <span>Departments of Art And Humanities</span>
            </div>
        </div>
        <div class="col-sm-2"></div>
    </div>
    <div class="row">
    <div class="col-sm-1">  </div>
    <div class="col-sm-10 outerbox">
    <div class="col-sm-5 tabs">
        
      <a href="UBA.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'BA')">DEPARTMENT OF BACHELOR OF ART</button></a>
        
     <a href="UBAFineArt.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'FA')">DEPARTMENT OF BACHELOR OF FINE-ART</button></a>
     <a href="UBAlibrary.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'LIS')">DEPARTMENT OF BACHELOR OF LIBRARY AND INFORMATION SCIENCE</button></a>
     <a href="UBASocial.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'BSW')">DEPARTMENT OF BACHELOR OF SOCIAL WORK</button></a>
     <a href="UBAperforming.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'BAperforming')">DEPARTMENT BACHELOR OF PERFORMING ARTS(MUSIC)</button></a><BR>
      <a href="UMArural.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MArural')">DEPARTMENT OF MASTER OF ART ECONOMICS AND RURAL DEVELOPMENT</button></a>
      <a href="UMAhistory.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MAhistory')">DEPARTMENT OF MASTER OF ART HISTORY, CULTURE AND ARCHAEOLOGY</button></a>
      <a href="UMAadult.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MAadult')">DEPARTMENT OF MASTER OF ART IN ADULT AND CONTINUING EDUCATION</button></a>
      <a href="UMAmass.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MAmass')">DEPARTMENT OF MASTER OF ART IN MASS COMMUNICATION AND JOURNALISM</button></a>
      <a href="UMAsocial.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MAsocial')">DEPARTMENT OF MASTER OF SOCIAL WORK</button></a>
      <a href="UMAtravel.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MAtravel')">DEPARTMENT OF MASTER OF TOURISM AND TRAVEL MANAGEMENT</button></a>
      <a href="UMAhealth.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MAhealth')">DEPARTMENT OF MASTER OF PUBLIC HEALTH</button></a>
      <a href="UMAfineart.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MAfineart')">DEPARTMENT OF MASTER OF FINE ARTS-PAINTING</button></a>
      <a href="UMAyoga.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MAyoga')">DEPARTMENT OF MASTER OF YOGA</button></a>
      <a href="UMAlibrary.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MAlibrary')">DEPARTMENT OF MASTER IN LIBRARY AND INFORMATION SCIENCE</button></a>
      <a href="UMAperforming.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MAperforming')">DEPARTMENT OF MASTER OF PERFORMING ARTS-MUSIC</button></a>
      <a href="UMAhindi.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MAhindi')">DEPARTMENT OF MASTER OF ART IN HINDI</button></a>
      <a href="UMAenglish.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MAenglish')">DEPARTMENT OF MASTER OF ART IN ENGLISH</button></a>
      <a href="UMAsindhi.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MAsindhi')">DEPARTMENT OF MASTER OF ART IN SINDHI</button></a>
      <a href="UMApsychology.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MApsychology')">DEPARTMENT OF MASTER OF ART IN APPLIED PSYCHOLOGY</button></a>
      <a href="UMAsociology.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MAsociology')">DEPARTMENT OF MASTER OF ART IN SOCIOLOGY</button></a>
      <a href="UMAdrawing.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MAdrawing')">DEPARTMENT OF MASTER OF ART IN DRAWING & PAINTING</button></a>
      <a href="UMAinternational.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MAinternational')">DEPARTMENT OF MASTER OF ART IN INTERNATIONAL RELATION</button></a>
      <a href="UMApolicy.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MApolicy')">DEPARTMENT OF MASTER OF ART IN POLICY & GOVERNANCE</button></a>
      <a href="UMAphil.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MAphil')">DEPARTMENT OF MASTER OF ART IN PHILOSOPHY AND RELIGION</button></a>
      <a href="UMAstrategy.jsp"><button class="tablinks" onmouseover="openDepartment(event, 'MAstrategy')">DEPARTMENT OF MASTER OF ART IN STRATEGIC STUDIES</button></a>
        
    </div>

    <div class="col-sm-5 content">
        <div class="container-fluid">
          <div id="BA" class="tabcontent">
            <h3>DEPARTMENT OF BACHELOR OF ART</h3><hr />
            <p>Bachelor of art is the study of Art, Society and Nature.</p>
          </div>
        
          
          <div id="FA" class="tabcontent">
            <h3>DEPARTMENTS OF FINE ART</h3><hr />
            <p>Master of art is the study of Art, Architecture and Monuments.</p>
          </div>
            <div id="LIS" class="tabcontent">

            <h3>DEPARTMENT OF BACHELOR OF LIBRARY AND INFORMATION SCIENCE</h3><hr />
            <p></p>
          </div>
          
             <div id="BSW" class="tabcontent">
            <h3>DEPARTMENT OF BACHELOR OF SOCIAL WORK</h3><hr />
            <P></P>
          </div>
        <div id="BAperforming" class="tabcontent">

            <h3>DEPARTMENT BACHELOR OF PERFORMING ARTS(MUSIC)</h3><hr />
            <p></p>
          </div>
          
          <div id="MArural" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF ART ECONOMICS AND RURAL DEVELOPMENT</h3><hr />
            <p></p>
          </div>
             <div id="MAhistory" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF ART HISTORY, CULTURE AND ARCHAEOLOGY</h3><hr />
             <p></p>
          </div>
        <div id="MAadult" class="tabcontent">

            <h3>DEPARTMENT OF MASTER OF ART IN ADULT AND CONTINUING EDUCATION</h3><hr />
             <p></p>
          </div>
          
          <div id="MAmass" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF ART IN MASS COMMUNICATION AND JOURNALISM</h3><hr />
            <p></p>
          </div>
             <div id="MAsocial" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF SOCIAL WORK</h3><hr />
             <p></p>
          </div>
        <div id="MAtravel" class="tabcontent">

            <h3>DEPARTMENT OF MASTER OF TOURISM AND TRAVEL MANAGEMENT</h3><hr />
            <p></p>
          </div>
          
          <div id="MAhealth" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF PUBLIC HEALTH</h3><hr />
            <p></p>
          </div>
            
             <div id="MAfineart" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF FINE ARTS-PAINTING</h3><hr />
          <p></p>
          </div>
        <div id="MAyoga" class="tabcontent">

            <h3>DEPARTMENT OF MASTER OF YOGA</h3><hr />
            <p></p>
          </div>
          
          <div id="MAlibrary" class="tabcontent">
            <h3>DEPARTMENT OF MASTER IN LIBRARY AND INFORMATION SCIENCE</h3><hr />
           <p></p>
          </div>
             <div id="MAperforming" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF PERFORMING ARTS-MUSIC</h3><hr />
            <p></p>
          </div>
        <div id="MAhindi" class="tabcontent">

            <h3>DEPARTMENT OF MASTER OF ART IN HINDI</h3><hr />
            <p></p>
          </div>
          
          <div id="MAenglish" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF ART IN ENGLISH</h3><hr />
            <p></p>
          </div>
             <div id="MAsindhi" class="tabcontent">
            <h3>DEPARTMENT OF MASTER OF ART IN SINDHI</h3><hr />
           <p></p>
          </div>
        <div id="MApsychology" class="tabcontent">

            <h3>DEPARTMENT OF MASTER OF ART IN APPLIED PSYCHOLOGY</h3><hr />
            <p></p>
          </div>
            
         
            <div id="MAsociology" class="tabcontent">

            <h3>DEPARTMENT OF MASTER OF ART IN SOCIOLOGY</h3><hr />
            <p></p>
          </div>  
            
            <div id="MAdrawing" class="tabcontent">

            <h3>DEPARTMENT OF MASTER OF ART IN DRAWING & PAINTING</h3><hr />
            <p></p>
          </div>
            
            <div id="MAinternational" class="tabcontent">

            <h3>DEPARTMENT OF MASTER OF ART IN INTERNATIONAL RELATION</h3><hr />
            <p></p>
          </div>
            
            <div id="MApolicy" class="tabcontent">

            <h3>DEPARTMENT OF MASTER OF ART IN POLICY & GOVERNANCE</h3><hr />
            <p></p>
          </div>
            
            <div id="MAphil" class="tabcontent">

            <h3>DEPARTMENT OF MASTER OF ART IN PHILOSOPHY AND RELIGION</h3><hr />
            <p></p>
          </div>
            
            <div id="MAstrategy" class="tabcontent">

            <h3>DEPARTMENT OF MASTER OF ART IN STRATEGIC STUDIES</h3><hr />
            <p></p>
          </div>
          
        </div>
        
         
        </div>
          
    </div>

    </div><!--------------- end of outerbox---------------------------->
    <div class="col-sm-1"></div>
     
    
    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>    
     <br><br><br><br>
		  
		  
		  <!-----------------------------start footer--------------------------------->

</body>

</html>

<div style="margin-top:auto;">
<%@include file="../CommanComponents/Footer.jsp" %>
</div>