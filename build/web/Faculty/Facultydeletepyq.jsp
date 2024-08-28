

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
       String desc = request.getParameter("desc1");
       
        String date = request.getParameter("date");
         String fname = request.getParameter("fname");
        
        
        DB.DBConnection db = new DB.DBConnection();
        
        db.pstmt = db.con.prepareStatement("delete  from data where description=?  and date=? and content=?");
        
        db.pstmt.setString(1,desc);
        db.pstmt.setString(2,date);
           db.pstmt.setString(3,fname);
        
        int i = db.pstmt.executeUpdate();
        if(i>0){
            
            response.sendRedirect("FacultyPyqmgmt.jsp");
            
        }
        }
    
    catch(Exception e){
        e.printStackTrace();
    }
    %>