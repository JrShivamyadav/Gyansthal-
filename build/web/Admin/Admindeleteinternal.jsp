
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
              
        String rno = request.getParameter("rollno");
        String subject = request.getParameter("subject");
        String date = request.getParameter("date");
        
        DB.DBConnection db = new DB.DBConnection();
        
        db.pstmt = db.con.prepareStatement(" delete  from internalmarks where  rollno=? and subject=? and date=? ");
       
       db.pstmt.setString(1,rno);
       db.pstmt.setString(2,subject);
       db.pstmt.setString(3,date);
        int i = db.pstmt.executeUpdate();
        if(i>0){
            
            response.sendRedirect("AdminInternalmgmt.jsp");
            
        }
        }
    
    catch(Exception e){
        e.printStackTrace();
    }
    %>