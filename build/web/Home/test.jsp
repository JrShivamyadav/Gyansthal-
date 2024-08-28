<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="Mstructure.jsp" %>

<!DOCTYPE html>
<html>
    <head>
        <link href="login.css" rel="stylesheet" />
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
                margin-left: 100px;
                margin-top: 100px;
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
                margin-left:10px;
                border-radius:5px;
                border:none;
            }
            #btn2{
                min-height:40px;
                width:130px;
                background:red;
                color:white;
                font-weight:bold;
                font-size:17px;
                margin-left:10px;
                border-radius:5px;
                border:none;
            }
            #btn3{
                min-height:40px;
                width:140px;
                background:blue;
                color:white;
                font-weight:bold;
                font-size:17px;
                margin-left:30px;
                border-radius:5px;
                border:none;
            }
            
        </style>
        

    </head>
    <body>
    <center>
         <div class="chartpart">
            <br>
            
            <form style="width:650px ;cellpadding:20;cellspacing:10;" >


                <table width="500" height="150" border="0px solid black;" cellpadding="10" cellspacing="0">
<!--                    <tr><td>Enter branch </td><td><input type="text" name="branchh" placeholder="ex:CSE"></td></tr>-->
                    <tr><td>Enter year </td><td><input type="search" name="year" placeholder="2000" ></td></tr>

<!--                    <tr><td><input type="submit" value="Submit" id="btn1" name="opr1"></td>-->
                        <td> <button id="btn2"  ><a href="UserDashboard.jsp"style="color:white;text-decoration:none;">Back</a></button></td>   
                        <td> <select name="branchh" id="btn3" onclick="sortTable()">
                        <option>Select Branch </option>
                        <option>CSE</option>
                        <option>EE </option>
                        <option>ME </option>
                        <option>Civil </option>
                        <option>ECE </option>
                    </select></td>
                        <td> <button id="btn3" name="opr3" >TopTen</button></td>



                    </tr>
                </table>
<%
                 int countpb = 0;
                    int countnb = 0;
                    
                    int countpy = 0;
                    int countny = 0;
                    int countpt = 0;
                    int countnt = 0;
             
                    %>
                    <%  if (request.getParameter("year") != null) {
                        try {
                            //String branchh = request.getParameter("branchh");
                            String year = request.getParameter("year");
                            DB.DBConnection db = new DB.DBConnection();
                            db.pstmt =db.con.prepareStatement("select * from placement where year=? order by rno");
                     
                            db.pstmt.setString(1, year);

                            db.rst = db.pstmt.executeQuery();

                            out.println("<table class='table table-responsive' id='mytable'style='background:white;' width=750 bgcolor=cyan cellspacing=30  cellpadding=50 border=2>"
                                    + "<tr><th>Rollno</th><th>Aadhar</th><th>Name</th><th>Year</th><th>Branch</th><th> Status </th><th>Company Name</th><th>Package<br>(in Lpa)</th></tr>");
                            countpy = 0;
                            countny = 0;

                            while (db.rst.next()) {

                                String dbstatus = db.rst.getString(6);
                                String dbyear =  db.rst.getString(4);
                                session.setAttribute("dbyear", dbyear);
                                out.println("<tr><td>" + db.rst.getString(1) + "</td>"
                                        + "<td>" + db.rst.getString(2) + "</td>"
                                        + "<td>" + db.rst.getString(3) + "</td>"
                                        + "<td>" +dbyear + "</td>"
                                        + "<td>" + db.rst.getString(5) + "</td>"
                                        + "<td>" + dbstatus + "</td>"
                                        + "<td>" + db.rst.getString(7) + "</td>"
                                        + "<td>" + db.rst.getString(8) + "</td>"
                                        + "</tr>");

                                if (dbstatus.equalsIgnoreCase("placed")) {
                                    countpy++;
                                } else {
                                    countny++;
                                }
                            }
                               session.setAttribute("countpy",countpy);
                             session.setAttribute("countny", countny);
                             
                            out.println("</table>");

                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }


                %>
                </table>

                <%         if (request.getParameter("opr2") != null) {
                        try {
                            String branchh = request.getParameter("branchh");
                            String year = request.getParameter("year");
                            DB.DBConnection db = new DB.DBConnection();
                            db.pstmt = db.con.prepareStatement("select * from placement where branchh=? and year=? order by rno");
                            db.pstmt.setString(1, branchh);
                            db.pstmt.setString(2, year);

                            db.rst = db.pstmt.executeQuery();

                            out.println("<table class='table table-responsive' style='background:white;' width=750 bgcolor=cyan cellspacing=30  cellpadding=50 border=2>"
                                    + "<tr><th>Rollno</th><th>Aadhar</th><th>Name</th><th>Year</th><th>Branch</th><th> Status </th><th>Company Name</th><th>Package<br>(in Lpa)</th></tr>");
                            countpb = 0;
                            countnb = 0;

                            while (db.rst.next()) {

                                String dbstatus2 = db.rst.getString(6);
                                String dbbra = db.rst.getString(5) ;
                                session.setAttribute("dbbra", dbbra);
                                out.println("<tr><td>" + db.rst.getString(1) + "</td>"
                                        + "<td>" + db.rst.getString(2) + "</td>"
                                        + "<td>" + db.rst.getString(3) + "</td>"
                                        + "<td>" + db.rst.getString(4) + "</td>"
                                        + "<td>" +dbbra + "</td>"
                                        + "<td>" + dbstatus2 + "</td>"
                                        + "<td>" + db.rst.getString(7) + "</td>"
                                        + "<td>" + db.rst.getString(8) + "</td>"
                                        + "</tr>");

                                if (dbstatus2.equalsIgnoreCase("placed")) {
                                    
                                    countpb++;
                                    
                                } else {
                                    countnb++;
                                }
                            }
                            session.setAttribute("countpb",countpb);
                             session.setAttribute("countnb", countnb);
                           
                            out.println("</table>");

                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }


                %>
                </table>
                <%            try {
                        if (request.getParameter("opr3") != null) {
                            String branch = request.getParameter("branchh");
                            String year = request.getParameter("year");

                            DB.DBConnection db = new DB.DBConnection();
                            db.pstmt = db.con.prepareStatement("SELECT * FROM placement  WHERE branchh=? AND year=? ORDER BY package DESC LIMIT 10;");
                            db.pstmt.setString(1, branch);
                            db.pstmt.setString(2, year);
                            db.rst = db.pstmt.executeQuery();
                            out.println("<table class='table table-responsive'  style='background:white;' width=750 bgcolor=cyan cellspacing=30  cellpadding=50 border=2>"
                                    + "<tr><th>Package<br>(in lpa)</th><th>rno</th><th>Aadhar</th><th>Name</th><th>Year</th><th>Branch</th><th>Status</th><th>Company</th></tr>");
                    countpt=0;
                    countpt=0;
                            while (db.rst.next()) {
                                String dbstatus3 = db.rst.getString(6);
                                String dbtopt = db.rst.getString(4);
                                session.setAttribute("dbtopt", dbtopt);
                                out.println("<tr><td>" + db.rst.getString(8) + "</td><td>" + db.rst.getString(1) + "</td>"
                                        + "<td>" + db.rst.getString(2) + "</td><td>" + db.rst.getString(3) + "</td><td>" + db.rst.getString(4) + "</td><td>" +db.rst.getString(5)+ "</td>"
                                        + "<td>" + db.rst.getString(6) + "</td><td>" + db.rst.getString(7) + "</td></tr>");
                            
                                if (dbstatus3.equalsIgnoreCase("placed")) {
                                    
                                    countpt++;
                                    
                                } else {
                                    countnt++;
                                }
                            }
                            session.setAttribute("countpt",countpt);
                             session.setAttribute("countnt", countnt);
                        }

                    } catch (Exception e) {
                        e.printStackTrace();
                    }

                %>
                </table>
            </form>


        </div>
        <div class="container">
            <%
                if(request.getParameter("year")!= null){
                    %>
                  <%@include file="../Admin/AdminPlacementyear.jsp" %>
               <% }
                if(request.getParameter("branch")!= null){
                    %>
                  <%@include file="../Admin/AdminPlacementBranch.jsp" %>
                  <% } 
                if(request.getParameter("opr3")!= null){
                    %>
                  <%@include file="../Admin/AdminPlacementTopten.jsp" %>
                <% }
                  %>



           
        </div>
                   



    </center>

                 <script>
function sortTable() {
  var table, rows, switching, i, x, y, shouldSwitch;
  table = document.getElementById("mytable");
  switching = true;
 
  while (switching) {
   
    switching = false;
    rows = table.rows;

    for (i = 1; i < (rows.length - 1); i++) {
      
      shouldSwitch = false;
   
      x = rows[i].getElementsByTagName("Option")[0];
      y = rows[i + 1].getElementsByTagName("Option")[0];
    
      if (x.innerHTML.toLowerCase() > y.innerHTML.toLowerCase()) {
       
        shouldSwitch = true;
        break;
      }
    }
    if (shouldSwitch) {
  
      rows[i].parentNode.insertBefore(rows[i + 1], rows[i]);
      switching = true;
    }
  }
}
</script>
</body>

</html>

