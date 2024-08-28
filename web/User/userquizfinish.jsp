<%-- 
    Document   : userquizfinish
    Created on : 13 Aug, 2024, 4:57:46 PM
    Author     : shiva
--%>

<%@page import="java.time.LocalDate"%>
<%@page import="java.util.Calendar"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    
LocalDate currentDate = LocalDate.now();
String currentDateStr = currentDate.toString();  
System.out.println("Current date: " + currentDate);    
    if(request.getParameter("smtqz")!= null){
        String email = ""+session.getAttribute("useremail");
        String name = ""+session.getAttribute("username");
        String rno = ""+session.getAttribute("userrno"); 
        String subject =request.getParameter("s1"); 
        String corr =request.getParameter("c1"); 
        String incorr =request.getParameter("i1"); 
        String atmt =request.getParameter("a1"); 
               
        DB.DBConnection  db = new DB.DBConnection();
        db.pstmt = db.con.prepareStatement("select email,subject,date from quiz_result where email=? and subject=? and date=? ");
        db.pstmt.setString(1, email);
        db.pstmt.setString(2,subject);
        db.pstmt.setString(3,currentDateStr);
        db.rst = db.pstmt.executeQuery();
        if(db.rst.next()){
            response.sendRedirect("userquiz.jsp?msg");
        }else{
            
        
          Calendar c = Calendar.getInstance();
        String time = String.format("%02d:%02d:%02d", c.get(Calendar.HOUR_OF_DAY), c.get(Calendar.MINUTE), c.get(Calendar.SECOND));

              
         DB.DBConnection db1 = new DB.DBConnection();
               db1.pstmt = db1.con.prepareStatement("insert into quiz_result values(?,?,?,?,?,?,?,curdate(),?)");
                db1.pstmt.setString(1, email);
                db1.pstmt.setString(2, name);
                db1.pstmt.setString(3, rno);
                 db1.pstmt.setString(4, subject);
                db1.pstmt.setString(5, corr);
                db1.pstmt.setString(6, incorr);
                db1.pstmt.setString(7, atmt);
                db1.pstmt.setString(8, time);
               int i =db1.pstmt.executeUpdate();
               if(i>0){
                  response.sendRedirect("userquiz.jsp?msg=welcome back");
               }
            }
    }
    
%>