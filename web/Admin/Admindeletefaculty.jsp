

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
  try{
       
        String email = request.getParameter("email");
        String aadhar = request.getParameter("aadhar");
        
        
        DB.DBConnection db = new DB.DBConnection();
        
        db.pstmt = db.con.prepareStatement("delete  from user_register where email=? and aadhar=? ");
        
        db.pstmt.setString(1, email);
        db.pstmt.setString(2,aadhar);
        
        int i = db.pstmt.executeUpdate();
        if(i>0){
            
            response.sendRedirect("AdminViewFaculty.jsp");
            
        }
        }
    
    catch(Exception e){
        e.printStackTrace();
    }
    %>