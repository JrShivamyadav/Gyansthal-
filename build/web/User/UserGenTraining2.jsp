<%-- 
    Document   : UserGenTraining2
    Created on : 8 Jul, 2024, 11:26:10 PM
    Author     : shiva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        b{
           font-weight: bold;
        }
    </style>
</head>
<body>
    
    <%
             String ref = ""+session.getAttribute("ref");
               if((ref)!= null){                        
                 DB.DBConnection  db = new DB.DBConnection();
                 db.pstmt = db.con.prepareStatement("select * from training where refno=?");
                 db.pstmt.setString(1,ref);
                 db.rst = db.pstmt.executeQuery();
                 if(db.rst.next()){
        %>
    <button style="background: blue;color: white;margin-left: 90%;" onclick="window.print() && button.hide()">Print</button>
    
    <div><img  style="width: 100%;" src="../img/trainingbg.png"> </div>
    <div style="color: black; font-size: 16px;">
        <div>  <h2 style=" float: left; margin-left: 10%;"> Ref: <b><%=ref %> </b>  </h2>
            <h2 style="margin-left:75% ;padding-top: 20px;"> Date: <b><%=db.rst.getString(4) %> </b>  </h2></div>
<h2 style="word-spacing:10px; margin-left: 10%;">
       To   <b><%=db.rst.getString(3) %> </b>
    </h2><br>
<h2><center><b>
    Sub: Intership / Summer Training Programme
    </b></center></h2>
<br>
<h3 style="margin-left: 10%;">
Dear Madam/Sir,
<p>Mr/Km  &nbsp;<b><%=db.rst.getString(5) %> </b> &nbsp;	S/O/D/O   &nbsp;<b>Shri   &nbsp;<%=db.rst.getString(6) %></b>&nbsp;
    <b><%=db.rst.getString(7) %></b>&nbsp;  semester  &nbsp;<b><%=db.rst.getString(8) %></b>&nbsp; Branch/Discipline &nbsp; <b><%=db.rst.getString(9) %></b> &nbsp; as a bonafide student of &nbsp; <b><%=db.rst.getString(10) %> </b>.&nbsp;
</p><p>
    He/She has to undergo practical training  from &nbsp;<b><%=db.rst.getString(11) %> </b>&nbsp;to <b><%=db.rst.getString(12) %> </b>&nbsp;for the period of &nbsp;<b><%=db.rst.getString(13) %></b>&nbsp; weeks.</p>
  <p>These requirements are as per the curriculum of the program approved by Dr. R. M. L. Avadh University, Ayodhya.
  </p><p>  We kindly request that you facilitate the students in your organization for the training program.</p>
<p>     We would also like to have a certificate of the training duration, including dates, progress, and conduct.
     <br><span> Thanking you in anticipation.</span>

</p>

<p style="margin-left: 50%; text-align: center;">Yours Truely <br> </p>
 <span >(Head of Department) </span><span style="margin-left: 30%;"> (Training & Placement Officer)</span>
</h3>
    </div>

    <%
                 }
                 }else{
                 out.println("<h1>Enter Correct Data First after that you can generate NOC.</h1>");
               }
    %>
</body>
</html>