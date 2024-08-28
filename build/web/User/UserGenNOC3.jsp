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
        *{
            word-spacing:normal;
            letter-spacing: normal;
           
        }
    </style>
</head>


<body>
    <div><img  style="width: 100%;" src="../img/trainingbg.png"> </div>
    <%
        try{
            
             String ref = request.getParameter("refNOC");
               String rno = request.getParameter("rnoNOC");
               System.out.println(ref);
               System.out.println(rno);
        if(request.getParameter("rnoNOC")!= null){
    
    DB.DBConnection  db = new DB.DBConnection();
    db.pstmt = db.con.prepareStatement("SELECT n.`name`,n.`fname`,n.`date`,p.`course`,p.`branchh`,p.sem,p.`year` FROM noc n JOIN placement p ON p.rno = n.rno WHERE n.rno = ? ");
    db.pstmt.setString(1, rno);
    db.rst = db.pstmt.executeQuery();
    if(db.rst.next()){
        
    
    %>
    <button style="background: blue;color: white;margin-left: 90%;" onclick="window.print() && button.hide()">Print</button>
    
    
    <div style="color: black; font-size: 16px;">
        <div>  <h2 style=" float: left; margin-left: 10%;"> Ref: <b><%=ref %></b>   </h2>
            <h2 style="margin-left:75% ;padding-top: 20px;"> Date: <b><%=db.rst.getString(3) %></b></h2></div>
<h2 style="word-spacing:10px; margin-left: 12%;">
     TO WHOM SO EVER IT MAY CONCERN
    </h2><br>

<h2><center><b>No Objection Certificate   </b></center></h2>
<br>
<h3 style="margin-left: 10%;">
<p>
    Certified that Mr/Km/Mrs. <b><%=db.rst.getString(1) %></b> (S/O)/(D/O) Mr. <b><%=db.rst.getString(2) %></u></b>  is bonafide student of program
    <b><%=db.rst.getString(4) %></b>, branch  <b><%=db.rst.getString(5) %></b>, <b><%=db.rst.getString(6) %></u></b> Semester  course of this University Dr. Ram Manohar Lohia Avadh University, Ayodhya. 
    of the session <b><%=db.rst.getString(7) %></b> .</p>
    <p>
        We have no objection on his applying for Marksheet.
    </p>
<br><br><br>

<p style="margin-left: 40%; text-align: center;">Head of Institition/HOD<br> </p>
 <span style="margin-left: 50%;"> <b><%=db.rst.getString(5) %></b> </span></h3>
    </div>

    <%
    }
        }else{
            out.println("<h1>SomeThing Went Wrong!!! Re-Enter Data...</h1>");
        }
        }catch(Exception e){
            e.printStackTrace();
        }
        
    %>
</body>
</html>