
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
       String subcode = request.getParameter("subcode");
        String year = request.getParameter("year");
        String date = request.getParameter("date");
        
        
        
        DB.DBConnection db = new DB.DBConnection();
        
        db.pstmt = db.con.prepareStatement("delete  from quiz where subjectcode=? and year=? and date=?");
        
        db.pstmt.setString(1,subcode);
        db.pstmt.setString(2,year);
        db.pstmt.setString(3,date);
        
        int i = db.pstmt.executeUpdate();
        if(i>0){
            
            response.sendRedirect("FacultyQuizmgmt.jsp");
            
        }
        }
    
    catch(Exception e){
        e.printStackTrace();
    }
    %>