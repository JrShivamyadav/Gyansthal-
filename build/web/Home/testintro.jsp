<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="Mstructure.jsp" %>

<!DOCTYPE html>
<html>
<head>
    <link href="login.css" rel="stylesheet" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Placement Details</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        .chartpart{
            float: left;
            width:60%;
        }
        .container {
            text-align: center;
            margin-left: 0px;
            margin-top: 0px;
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
        #btn1, #btn2, #btn3{
            min-height:40px;
            background:green;
            color:white;
            font-weight:bold;
            font-size:17px;
            margin-left:10px;
            border-radius:15px;
            border:none;
            box-shadow: 5px 0px 4px gray;
        }
        .ip1{
            height: 30px;
            width: 200px;
            margin-left: 20px;
        }
    </style>
    <script>
        function filterBranch() {
            var branch = document.getElementById("branchSelect").value;
            var rows = document.querySelectorAll("table tr");
            rows.forEach((row, index) => {
                if(index === 0) return; // Skip header row
                var cell = row.cells[5].textContent || row.cells[5].innerText;
                if(branch === "All" || cell === branch) {
                    row.style.display = "";
                } else {
                    row.style.display = "none";
                }
            });
        }
    </script>
</head>
<body>
    <center>
        <h1 style="color:red;text-shadow: 5px 0px 4px gray;font-size:50px;font-weight: bold;">Placements</h1>
        <div class="chartpart">
            <br>
            <form method="get" action="">
                <label for="year">Enter year: </label>
                <select name="year" required class="ip1" style="border-bottom:2px solid red;background:none;font-size:15px">
                    <option>Select Session</option>
                    <option>2023-24</option>
                    <option>2024-25</option>
                    <!-- Add other years as needed -->
                </select>
                <input type="submit" value="Submit" id="btn1" name="opr1">
            </form>

            <% if(request.getParameter("opr1") != null) {
                try {
                    String year = request.getParameter("year");
                    DB.DBConnection db = new DB.DBConnection();
                    db.pstmt = db.con.prepareStatement("select * from placement where year=? order by rno");
                    db.pstmt.setString(1, year);
                    db.rst = db.pstmt.executeQuery();
            %>
            <label for="branchSelect">Sort By Branch:</label>
            <select id="branchSelect" onchange="filterBranch()" class="ip1" style="color:white; border-bottom:2px solid red;background:green;font-size:15px;font-weight:bold; border-radius:15px;height:40px;">
                <option value="All">All</option>
                <option value="CSE">CSE</option>
                <option value="EE">EE</option>
                <option value="ME">ME</option>
                <option value="Civil">Civil</option>
                <option value="ECE">ECE</option>
                <option value="B.sc">B.sc</option>
                <option value="M.sc">M.sc</option>
                <option value="MBA">MBA</option>
            </select>

            <table width="100%" bgcolor="cyan" cellspacing="80" cellpadding="100" border="2" style="background:white;text-align:center;">
                <tr>
                    <th>Rollno</th>
                    <th>Aadhar</th>
                    <th>Enrollment</th>
                    <th>Name</th>
                    <th>Year</th>
                    <th>Branch</th>
                    <th>Status</th>
                    <th>Company Name</th>
                    <th>Package (in Lpa)</th>
                    <th>LinkedIn</th>
                </tr>
                <% while (db.rst.next()) { %>
                <tr>
                    <td><%= db.rst.getString(1) %></td>
                    <td><%= db.rst.getString(2) %></td>
                    <td><%= db.rst.getString(3) %></td>
                    <td><%= db.rst.getString(4) %></td>
                    <td><%= db.rst.getString(5) %></td>
                    <td><%= db.rst.getString(6) %></td>
                    <td><%= db.rst.getString(8) %></td>
                    <td><%= db.rst.getString(9) %></td>
                    <td><%= db.rst.getString(10) %></td>
                    <td><a href="<%= db.rst.getString(7) %>"><%= db.rst.getString(7) %></a></td>
                </tr>
                <% } %>
            </table>
            <% } catch (Exception e) {
                e.printStackTrace();
            } } %>
        </div>
    </center>
</body>
</html>
