
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
       <%@include file="../CommanComponents/AllBootstrapLinks.jsp" %> 
       <link href="../CommanComponents/Navbar.css" rel="stylesheet" > 
      <style>
        
           body{
        background-image: linear-gradient(to right top, #051937, #004d7a, #008793, #00bf72, #a8eb12);
  }
        form {
            margin-left: 10%;
              background-image: linear-gradient(to right top, #051937, #004d7a, #008793, #00bf72, #a8eb12);
            background-color: blanchedalmond;
            min-height: 400px;
            width: 1000px;
            color: white;
            padding: 40px;
              font-size: 15px;
            font-weight: bold;
            margin-top: 20px; /* Add margin at the top */
        }
        #ip1 {
            
             height:40px;
        width: 380px;
        margin-left: 30%;
        margin-top: 30px;
        font-size: 15px;
        box-shadow: 5px 0px 4px gray;
        border-radius: 15px;
        background: white;
        color:black;
        }
        table {
            margin: 25px;
            background-color: blanchedalmond;
            width: 600px;
            height:300px;
            padding: 40px;
            text-align: center;
            font-size: 20px;
            font-weight: bold;
        }
        th {
            text-align: center;
            background: blue;
            color: white;
            padding: 5px;
        }
        td {
            background: aliceblue;
            padding: 5px;  
        }
        
         .container {
            background-color: blanchedalmond;
            min-height: 450px;
            width: 500px;
            margin: 50px auto; /* Center the container */
            box-shadow: 2px 2px 10px 5px #A3AABE;
            border-radius: 20px;
            overflow-y: scroll; /* Apply vertical scroll */
            overflow-x: hidden; /* Hide horizontal overflow */
            padding: 20px; /* Add padding for spacing */
        }
        
    
        .question {
            color: black;
            text-shadow: 1px 1px #909090;
            font-weight: bold;
            font-size: 20px;
            padding-left: 10px;
        }
        .button {
            background-color: #04AA6D;
            border: none;
            border-radius: 15px;
            color: white;
            padding: 15px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 10px; /* Adjust margin for buttons */
            cursor: pointer;
            transition-duration: 0.4s;
        }
        .button1 {
            box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
        }
        .button2:hover {
            box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
        }
    </style>
    <script>
        function clearSelection() {
            var radios = document.getElementsByName('sol');
            for (var i = 0; i < radios.length; i++) {
                radios[i].checked = false;
            }
        }
    </script>
</head>
<body>
    
    <%@include file="../CommanComponents/NavBar2.jsp" %>
    <%
       
         String subject = request.getParameter("subject");
        if(request.getParameter("srch")!= null){
        java.sql.ResultSet rs;
        int correct = 0;
        int incorrect = 0;
        int attempted = 0;

        if (session.getAttribute("correct") != null) {
            correct = (Integer) session.getAttribute("correct");
        }
        if (session.getAttribute("incorrect") != null) {
            incorrect = (Integer) session.getAttribute("incorrect");
        }
        if (session.getAttribute("attempted") != null) {
            attempted = (Integer) session.getAttribute("attempted");
        }

        try {
            int count = 1;
            if (session.getAttribute("count") != null) {
                count = Integer.parseInt(session.getAttribute("count").toString());
            }

            if (request.getParameter("oprr") != null) {
                count++;
                attempted++;

                // Get the selected answer
                String selectedAnswer = request.getParameter("sol");
                // Get the correct answer from the previous question
                String correctAnswer = session.getAttribute("correctAnswer").toString();

                // Compare selected answer with correct answer
                if (selectedAnswer.equals(correctAnswer)) {
                    correct++;
                } else {
                    incorrect++;
                }
            }

           
            
            String date = request.getParameter("date");
            DB.DBConnection db = new DB.DBConnection();
            db.pstmt = db.con.prepareStatement("select * from quiz where subjectcode=? and date=? ");
            db.pstmt.setString(1,subject);
            
            db.pstmt.setString(2,date);
            rs = db.pstmt.executeQuery();

            for (int i = 1; i < count; i++) {
                rs.next();
            }
              rs.previous();
            if (rs.next()) {
    %>
                <form method="post" action="#">
                    <h4>Question <%= count%> :
                    <input type="hidden" name="q1" value="<%= rs.getString(5) %>">
                    <%=rs.getString(5) %></h4><br><br>
                    <input type="radio" name="sol" value="<%= rs.getString(6) %>">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<%= rs.getString(6) %><br><br>
                    <input type="radio" name="sol" value="<%= rs.getString(7) %>">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<%= rs.getString(7) %><br><br>
                    <input type="radio" name="sol" value="<%= rs.getString(8) %>">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<%= rs.getString(8) %><br><br>
                    <input type="radio" name="sol" value="<%= rs.getString(9) %>">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<%= rs.getString(9) %><br><br>
                    <input type="hidden" name="count" value="<%= count %>">
                    <input type="submit" value="Submit" style="float:left; font-weight:bold ;margin-top:50px; margin-left:100px; color: black;" name="oprr">
                    <button type="button" style="font-weight:bold ;margin-left:100px; margin-top:50px; float-left: 10%; color: black;" onclick="clearSelection()">Clear Selection</button>
                </form>
    <%
                // Store the correct answer for the current question in the session
                session.setAttribute("correctAnswer", rs.getString(10));
            } else {
                // Display the result table
    %>
   
     <form action="userquizfinish.jsp" border="1" style="margin-left:30%; height:200px;width:400px;text-align: center;   border-radius:20px; " >
         <h1 style="color:black;">Result </h1>      
         <span> Correct Answers  =</span><span style="margin-left:10px;font-weight:bold;font-size: 25px;color:black;">  <%= correct %></span> <br>
         <span> Incorrect Answers =</span> <span style="margin-left:10px;font-weight:bold;font-size: 25px;color:red;"> <%= incorrect %></span><br>
         <span>  Attempted Questions =</span>  <span style="margin-left:10px;font-weight:bold;font-size: 25px;color:blue;"> <%= attempted %></span> <br>
            
     
         <input type="hidden" name="s1" value="<%= subject %>" >
         <input type="hidden" name="c1" value="<%=correct %>" >
         <input type="hidden" name="i1" value="<%= incorrect %>" >
         <input type="hidden" name="a1" value="<%= attempted %>" >
         
         <br>       <br>
         <input Type="submit" name="smtqz" value="Finish" style="margin-left: 2%;height:40px; background: maroon; margin-top: 30px;width: 150px; border-radius:15px; " >                    
                        
                       
                    
                </form>
         
         
                <br>
               
                <br>
    <%
                // Clear the session attributes if needed
                session.removeAttribute("count");
                session.removeAttribute("correct");
                session.removeAttribute("incorrect");
                session.removeAttribute("attempted");
                session.removeAttribute("correctAnswer");
            }

            session.setAttribute("count", count);
            session.setAttribute("correct", correct);
            session.setAttribute("incorrect", incorrect);
            session.setAttribute("attempted", attempted);
            
            
           

        } 
        
        catch (Exception e) {
            e.printStackTrace();
        }
        }else{
            out.println(""
                    
                    + "<form action=# >"
                    +"<div>"
                    + "<select id='ip1' name='subject' >"
                    + "<option>Subject Code</option>"
                    + "<option>2024</option>"
                    + "</select> <br><br>"
                    
                    +"<input id='ip1'  name='date'  style='color:black;' type='text' placeholder='Enter Date(YYYY-MM-DD)'><br><br>"
                    +"<input class='button' style='margin-left:40%' type='submit' value='Submit' name='srch'>"
                    + "</div></form>");
            
        }
    %>
</body>
</html>

<%@include file="../CommanComponents/Footer.jsp" %>
