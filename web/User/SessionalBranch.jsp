<%-- 
    Document   : Mplacementbranch
    Created on : 8 Apr, 2024, 10:58:29 AM
    Author     : shiva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
          <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>PLacement Details</title>

  <style>

.chartpart{
    float: left;
    
}
.container {
  text-align: center;
  margin-left: 10px;
  margin-top: 10px;
  margin-bottom: 20px;
  height: 400px;
  width:400px;
  float: left;
  color:white;
}

label, input, button {
  margin: 5px;
  color: white;
}
th{
    background-color: blue;
    color:white;
}
           #btn1{
min-height:40px;
min-width:43%;
background:green;
color:white;
font-weight:bold;
font-size:17px;
margin-left:30px;
border-radius:5px;
border:none;
}
#btn2{
min-height:40px;
min-width:43%;
background:maroon;
color:white;
font-weight:bold;
font-size:17px;
margin-left:30px;
border-radius:5px;
border:none;
}
  </style>
   <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
  <script>
document.addEventListener("DOMContentLoaded", function () {
  // Initial data
  let studentData = {
    placed: 0,
    Nplaced: 0,
  };

  // Get the canvas element
  const ctx = document.getElementById("myDoughnutChart").getContext("2d");

  // Create the doughnut chart
  const myDoughnutChart = new Chart(ctx, {
    type: "doughnut",
    data: {
      labels: ["% Placed", "% Not placed"],
      datasets: [{
        data: [studentData.placed, studentData.Nplaced],
        backgroundColor: ["green", "red"],
      }],
    },
    options: {
      title: {
        display: true,
        text: "Student Placed/NotPlaced Ratio",
      },
    },
  });

  // Function to update the chart with new data
  window.updateChart = function () {
   const  placedperc = (parseInt(document.getElementById("placedInput").value )/(parseInt(document.getElementById("placedInput").value )+parseInt(document.getElementById("NplacedInput").value)))*100;
    const Nplacedperc= (parseInt(document.getElementById("NplacedInput").value )/(parseInt(document.getElementById("placedInput").value )+parseInt(document.getElementById("NplacedInput").value)))*100;
    const placedCount = placedperc || 0;
    const NplacedCount = Nplacedperc || 0;

    // Update the chart data
    myDoughnutChart.data.datasets[0].data = [placedCount, NplacedCount];
    myDoughnutChart.update();
  };
});

  </script>
        
    </head>
    <body>
      
        
       

  <div class="container">
      
      
      <%
          
           int countp =Integer.parseInt(session.getAttribute("countpb").toString());
                int countn= Integer.parseInt(session.getAttribute("countnb").toString());
         String dbbranch= session.getAttribute("dbbra").toString();
        
      
          %>
      
          <h2>Branch  <%=dbbranch %></h2>
    <input type="hidden" id="placedInput" min="0" value =<%=countp%> >
    <input type="hidden" id="NplacedInput" min="0" value=<%=countn%> >

    <button onclick="updateChart()" id="btn1"><b>Comparison Chart </b></button>
 
    <canvas id="myDoughnutChart" width="100" height="100">
        
    </canvas><br><br>
    
    
  </div>
 
    
       
    </body>
  
</html>

