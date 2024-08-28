

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
       
        String ref = request.getParameter("ref");     
                
        DB.DBConnection db = new DB.DBConnection();
        
        db.pstmt = db.con.prepareStatement("delete  from noc where ref=? ");
        
        db.pstmt.setString(1, ref);
        
        
        int i = db.pstmt.executeUpdate();
        if(i>0){
            
            response.sendRedirect("AdminNOCmgmt.jsp");
            
        }
        }
    
    catch(Exception e){
        e.printStackTrace();
    }
    %>