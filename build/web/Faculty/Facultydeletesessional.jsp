

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
       
        String subject = request.getParameter("sub");
        String rno = request.getParameter("rno");
        String date = request.getParameter("date");
        
        DB.DBConnection db = new DB.DBConnection();
        
        db.pstmt = db.con.prepareStatement("delete  from sessional where subject=? and rollnumber=? and date=?");
       db.pstmt.setString(1,subject);
       db.pstmt.setString(2,rno);
       db.pstmt.setString(3,date);
        int i = db.pstmt.executeUpdate();
        if(i>0){
            
            response.sendRedirect("FacultySessionalmgmt.jsp");
            
        }
        }
    
    catch(Exception e){
        e.printStackTrace();
    }
    %>