<%-- 
    Document   : NOC
    Created on : 6 Jul, 2024, 9:04:15 PM
    Author     : shiva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style >
            
            
            body{
                display: flex;
               
             
                background: red;
                 color: #ffffff;
            }  
            .ip{
               padding-bottom: 10px;
               margin-bottom: 10px;
               
               height: 20px;
               color: black;
            }
            table{
              text-align: center;
              margin-left: 2%;
            }
        </style>
    </head>
    <body>
        
        
        <form action="#" style="background: blue; border: 2px solid white;padding:10px;height:250px;width: 200px ">
            <center>  Enter Data</center><br>
            <input type="text" name="branch"placeholder="enter Branch"><br><br>
            <input type="text" name="sess" placeholder="enter Session"><br><br>
            <input type="number" name="sem" placeholder="enter sem"><br><br>
            <input type="text" name="subject" placeholder="enter subject"><br><br>
            <center><input type="submit" value="Submit" style="background: green;color: white"></center>
        </form>
   
        <form action="#">
            
            <center><h1>Internal Report</h1></center>
            <table width='1000px' min-height='400px' border='2' cellpadding='10' cellspacing='0' >
               <tr> <th>RollNo</th><th>Name</th><th>Session</th><th>Branch</th><th>Semester</th>
               <th>Attendance</th><th>Surprize Test</th><th>Quizes</th><th>Presentation</th><th>Assignment</th><tr>
                   <%--
                       
                       String branch =request.getParameter("branch");
                       String sess =request.getParameter("sess");
                       String sem =request.getParameter("sem");
                       String subject =request.getParameter("subject");
                       try{
                           DB.DBConnection db = new DB.DBConnection();
                           db.pstmt = db.con.prepareStatement("select * from internalmarks where branch=? and session=? and sem=?");
                          db.pstmt.setString(1,branch);
                          db.pstmt.setString(2,sess);
                          db.pstmt.setString(3,sem);
                           db.rst = db.pstmt.executeQuery();
                           while(db.rst.next()){
                       %>
               <tr><td><%=db.rst.getString(1) %></td><td><%=db.rst.getString(2) %></td><td><%=db.rst.getString(3) %></td>
                   <td><%=db.rst.getString(4) %></td><td><%=db.rst.getString(5) %></td><td><%=db.rst.getString(6) %>&nbsp;&nbsp;<input type="checkbox"></td>
                   <td><%=db.rst.getString(7) %>&nbsp;&nbsp;<input type="checkbox"></td><td><%=db.rst.getString(8) %>&nbsp;&nbsp;<input type="checkbox"></td>
                   <td><%=db.rst.getString(9) %>&nbsp;&nbsp;<input type="checkbox"></td><td><%=db.rst.getString(10) %>&nbsp;&nbsp;<input type="checkbox"></td></tr>  
               <%
                       
                           }
                       }catch(Exception e){
                           e.printStackTrace();
                       }
                           --%>
            </table>
       
       <center><h1>Sessional Report</h1></center>
            <table width='1000px' min-height='400px' border='2' cellpadding='10' cellspacing='0' >
                <tr> <th>RollNo</th><th>Session</th><th>Branch</th><th>Semester</th><th>Subject</th>
               <th>Sessional 1</th><th>Sessional 2</th><th>Sessional 3</th><th>date</th><tr>
                   <%--
                       try{
                           DB.DBConnection db = new DB.DBConnection();
                           db.pstmt = db.con.prepareStatement("select * from sessional where branch=? and  subject=? and session=? and sem=? ");
                           db.pstmt.setString(1,branch);
                           db.pstmt.setString(2,subject);
                          db.pstmt.setString(3,sess);
                          db.pstmt.setString(4, sem);
                           db.rst = db.pstmt.executeQuery();
                           while(db.rst.next()){
                       %>
               <tr><td><%=db.rst.getString(4) %></td><td><%=db.rst.getString(2) %></td><td><%=db.rst.getString(1) %></td>
                   <td><%=db.rst.getString(3) %></td><td><%=db.rst.getString(5) %></td>
                   <td><%=db.rst.getString(6) %>&nbsp;&nbsp;<input type="checkbox"></td><td><%=db.rst.getString(7) %>&nbsp;&nbsp;<input type="checkbox"></td>
                   <td><%=db.rst.getString(8) %>&nbsp;&nbsp;<input type="checkbox"></td><td><%=db.rst.getString(9) %></td></tr>  
               <%
                       
                           }
                       }catch(Exception e){
                           e.printStackTrace();
                       }
                           --%>
            </table>
       
            <br><br>
       <center>  <input type="Submit" value="Submit" style=" font-size: 20px;height:50px;padding: 10px; color: white; width: 200px;background: green;"></center>
        </form>
    </body>
</html>
