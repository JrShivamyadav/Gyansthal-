

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
       
        String ref = request.getParameter("ref");
        out.println(ref);
        
        DB.DBConnection db = new DB.DBConnection();
        
        db.pstmt = db.con.prepareStatement("delete  from training where refno=?");
        
        db.pstmt.setString(1, ref);
        
        int i = db.pstmt.executeUpdate();
        if(i>0){
            
            response.sendRedirect("FacultyNOCmgmt.jsp");
            
        }
        }
    
    catch(Exception e){
        e.printStackTrace();
    }
    %>